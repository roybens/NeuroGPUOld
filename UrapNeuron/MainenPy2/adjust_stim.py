import numpy as np
import struct
import injectV
import stimV
from cStringIO import StringIO

def nrn_mread(fn):
    nrn_types = { 2: np.short, 3: np.float32, 4: np.double, 5: np.int }
    f = open(fn, 'rb')
    nparam = struct.unpack('i', f.read(4))[0]
    type_flg = struct.unpack('i', f.read(4))[0]
    return np.fromfile(f, nrn_types[type_flg]).flatten()

def adjust_stim(stim_fn, time_fn, nt):
    stim_out = '../../Data/StimF.csv'
    all_stim = nrn_mread(stim_fn)

    all_stim = np.array(all_stim)
    all_stim.T.reshape((all_stim.shape[0] * all_stim.shape[1], 1))
    all_stim = list(all_stim)
    all_dts = nrn_mread(time_fn)
    non_zero = lambda x: x != 0
    dt_changes = [0] + [i for (i, val) in enumerate(all_dts) if non_zero(val)]
    dts = [i + 1 for i in dt_changes]

    f = open(stim_out, 'w')
    f.write('%d\n' % len(all_stim) / nt)
    f.write('%d\n' % nt)
    f.write('%d\n' % injectV.stimcomp)
    f.write('%d\n' % injectV.stimloc)
    f.write('%f\n' % injectV.stimarea)
    f.write('%d\n' % len(dtchanges))

    s = StringIO()
    dts = np.array(dts)
    np.savetxt(s, dts, fmt='%5f.', newline=',')
    dts_string = s.getvalue()
    f.write('%s\n' % dts_string)

    s = StringIO()
    np.savetxt(s, all_stim, fmt='%5.f', newline=',')
    all_stim_string = s.getvalue()
    f.write('%s\n' % all_stim_string)
    f.close()
