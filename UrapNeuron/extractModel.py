import neuron as nrn
import ctypes
import sys

from cStringIO import StringIO
from nrn_structs import *


def nrn_dll(printpath=False):
    """Return a ctypes object corresponding to the NEURON library.
    
    .. warning::
    
        This provides access to the C-language internals of NEURON and should
        be used with care.
    """
    import ctypes
    import os
    import platform
    
    neuron_home = os.path.split(os.path.split(nrn.h.neuronhome())[0])[0]

    success = False
    base_path = os.path.join(neuron_home, 'lib' , 'python2.7', 'site-packages', 'neuron', 'hoc')
    for extension in ['', '.dll', '.so', '.dylib']:
        try:
            the_dll = ctypes.cdll[base_path + extension]
            if printpath : print base_path + extension
            success = True
        except:
            pass
        if success: break
    else:
        raise Exception('unable to connect to the NEURON library')
    return the_dll

def nrn_dll_sym(name, type=None):
    """return the specified object from the NEURON dlls.
    
    Parameters
    ----------
    name : string
        the name of the object (function, integer, etc...)
    type : None or ctypes type (e.g. ctypes.c_int)
        the type of the object (if None, assumes function pointer)
    """
    import os
    dll = nrn_dll()
    if type is None:
        return dll.__getattr__(name)
    else:
        return type.in_dll(dll, name)

def get_mech_list():
    mech_names = []
    mechlist = nrn.h.MechanismType(0) # object that contains all mechanism names
    for i in range(int(mechlist.count())):
        s = nrn.h.ref('') # string reference to store mechanism name
        mechlist.select(i)
        mechlist.selected(s)
        mech_names.append(s[0])
    return mech_names

def topo_list(thread):
    for i in range(thread.contents.end):
        print i, thread.contents._v_parent_index[i] 

def topo_f_matrix(thread):
    for i in range(thread.contents.end):
        node = thread.contents._v_node[i]
        _a = thread.contents._actual_a[node.contents.v_node_index]
        _b = thread.contents._actual_b[node.contents.v_node_index]

        print i, _b, _a, node.contents._d[0], node.contents._rhs[0]

def topo():
    for s in nrn.h.allsec():
        name = nrn.h.secname()
        topology =  [s.nseg, s.L, s.diam, s.Ra, s.cm, nrn.h.dt, nrn.h.st.delay, nrn.h.st.dur, nrn.h.st.amp, nrn.h.tfinal, s.v, nrn.h.area(.5), nrn.h.parent_connection(), nrn.h.n3d()]

def topo_mdl():
    for s in nrn.h.allsec():
        name = nrn.h.secname()
        if nrn.h.ismembrane("pas"):
            print name
            print "===="
            print "g_pas = {0}".format(s.g_pas)
            print "e_pas = {0}".format(s.e_pas)
        mech_names = get_mech_list()
        for mech_name in mech_names:
            if not nrn.h.ismembrane(mech_name):
                continue
            ms = nrn.h.MechanismStandard(mech_name, -1)
            for j in range(int(ms.count())):
                param = nrn.h.ref('') # string reference to store parameter name
                ms.name(param, j)
                nrn.h('x = {0}'.format(param[0]))
                print "{0} = {1}".format(param[0], nrn.h.x)

def recsites():
    for s in nrn.h.recSites:
        print s.name()

def main():
    modelFile = "./runModel.hoc"
    nrn.h.load_file(1, modelFile)
    nrn_nthread = nrn_dll_sym('nrn_threads', ctypes.c_void_p)
    thread = ctypes.cast(nrn_nthread, ctypes.POINTER(NrnThread))

    # FN_TopoList
    topo_list(thread)

    # FN_TopoF
    topo_f_matrix(thread)

    # FN_Topo 
    topo()

    # FN_TopoMDL
    topo_mdl()   

    # FN_RecSites
    recsites()

if __name__ == '__main__':
    main()
