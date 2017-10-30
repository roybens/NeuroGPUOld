from make_tree_from_parent_vec import make_tree_from_parent_vec
from auxilliary import Aux
import numpy as np
import cell
from file_io import *
from get_parent_from_neuron import get_parent_from_neuron
import scipy.io as sio

# input_dict = clean_creat_aux_3_mat(load_creat_aux_3_mat('/home/devloop0/inputCreatAux3.mat'))
# A = input_dict['A']
# Parent = input_dict['Parent']
# cmVec = input_dict['cmVec']
# NSeg = input_dict['NSeg']
# N = input_dict['N']
# nrn = create_neuron(input_dict)
# FN_TopoList = '/home/devloop0/neuroGPU/neuroGPU/Neuron/printCell/Amit/output/64TL.csv'

def create_auxilliary_data_3(A, N, NSeg, Parent, cmVec,parent_seg,bool_model,seg_start,n_segs,seg_to_comp):
	bool_model = np.array(bool_model)
	FTYPESTR = 'float'
	print 'createAuxData3'
	FatherBase = [0 for i in range(N - 1)]
	for i in range(N - 1, 0, -1):
		if A[i - 1, i] != 0:
			k = i + 1
		else:
			k = np.where(A[i:,i - 1] != 0)[0] + i + 1
			k = k[0]
		FatherBase[i - 1] = k
	FatherBase = np.array(FatherBase)
	print FatherBase

	d = np.diag(A).T
	e, f = [0 for i in range(N)], [0 for i in range(N)]
	for i in range(1, N):
		f[i - 1] = A[i - 1, FatherBase[i - 1] - 1]
		e[i] = A[FatherBase[i - 1] - 1, i - 1]
	f[-1] = 0
	f = np.array(f)
	e = np.array(e)

	Ksx = np.array(parent_seg)
	Ks = [0]
	for i in range(2, Ksx.size + 1):
		Ks.append(N + 1 - Ksx[N + 2 - i - 1])
	Ks = np.array(Ks)
	aux = Aux()
	aux.Ks = Ks.astype(np.int)
	FatherBase = Ks[1:]
	Father = np.append(FatherBase, [FatherBase.size + 2, FatherBase.size + 2])
	FIdxsX = []
	for i in range(1, int(np.ceil(np.log2(N)) + 3 + 1)):
		CurF = np.array(list(range(1, Father.size + 1)))
		for j in range(1, 2 ** (i - 1) + 1):
			CurF = Father[np.subtract(CurF, 1)].astype(np.int)
		FIdxsX.append(CurF)
	FIdxsX = np.array(FIdxsX)
	ind = np.where(np.all(FIdxsX == FIdxsX[-1], 1))[0][0] + 1
	if ind != 0:
		FIdxsX = FIdxsX[:ind - 1,:]
	
	LognDepth = FIdxsX.shape[0]
	FIdxsX = FIdxsX[:,:N]
	
	aux.FIdxsX = FIdxsX
	aux.LognDepth = LognDepth
	Nx = N
	SonNoVec, ParentUsed = np.zeros(Nx), np.zeros(Nx)
	for seg in range(1, Nx + 1):
		if seg == 1:
			parentIndex = 1	
		else:
			parentIndex = Nx + 1 - aux.Ks[Nx + 2 - seg - 1]
		ParentUsed[parentIndex - 1] = ParentUsed[parentIndex - 1] + 1
		SonNoVec[seg - 1] = ParentUsed[parentIndex - 1]
	
	SonNoVec[0] = 0
	aux.SonNoVec = SonNoVec
	if np.max(SonNoVec) > 2:
		raise ValueError('error np.max(SonNoVec) > 2')
	
	tree_dict = make_tree_from_parent_vec(aux, Ks, N)
	
	Depth = tree_dict['Depth']
	Level = tree_dict['Level']
	FLevel = tree_dict['FLevel']
	SegStartI = tree_dict['SegStartI']
	SegEndI = tree_dict['SegEndI']
	Fathers = tree_dict['Fathers']
	
	aux.Depth = Depth
	aux.Level = Level
	aux.FLevel = FLevel
	aux.SegStartI = SegStartI
	aux.SegEndI = SegEndI
	aux.Fathers = Fathers
	
	RelVec = tree_dict['RelVec']
	RelStarts = tree_dict['RelStarts']
	RelEnds = tree_dict['RelEnds']
	
	aux.RelVec = RelVec
	aux.RelStarts = RelStarts
	aux.RelEnds = RelEnds
	
	LastLevelsI = np.where(Level == np.max(Level))[0][0] + 1
	EndLastLevelsI = SegEndI[LastLevelsI - 1]
	KsB = Ks
	KsB = np.append(KsB, [EndLastLevelsI])
	aux.KsB = KsB
	
	FN = '../../Data/BasicConst' + str(N) + 'Seg.mat'
	FNP = '../../Data/BasicConst' + str(N) + 'SegP.mat'
	FNM = '../../Data/ParamsMat' + str(N) + '.mat'

        FN_uint16 = '../../Data2/BasicConst' + str(N) + 'Seg_uint16.mat'
        FN_double = '../../Data2/BasicConst' + str(N) + 'Seg_double.mat'

        FNP_uint16 = '../../Data2/BasicConst' + str(N) + 'SegP_uint16.mat'
        FNP_double = '../../Data2/BasicConst' + str(N) + 'SegP_double.mat'
	
	aux.d = d
	aux.e = e
	aux.f = f
	aux.Cms = cmVec
	
	#FN_dict = {}
	#FN_dict['N'] = np.array([np.uint16(N)])
	#FN_dict['e'] = np.double(e)
	#FN_dict['f'] = np.double(f)
	#FN_dict['Ks'] = np.uint16(Ks)
	#FN_dict['auxCms'] = np.double(aux.Cms);
    #FN_dict['nrnHasHH'] = np.uint16(bool_model)


	#sio.savemat(FN, FN_dict)
	dd = open(FN, 'wb')
	np.array(np.uint16(N)).tofile(dd)
	np.array(np.uint16(N)).T.tofile(dd)
	dd.close()
	dd = open(FN, 'wb')
	np.double(e).tofile(dd)
	np.double(e).T.tofile(dd)
	dd.close()
	dd = open(FN, 'wb')
	np.double(f).tofile(dd)
	np.double(f).T.tofile(dd)
	dd.close()
	dd = open(FN, 'wb')
	np.uint16(Ks).tofile(dd)
	np.uint16(Ks).T.tofile(dd)
	dd.close()
	dd = open(FN, 'wb')
	np.double(aux.Cms).tofile(dd)
	np.double(aux.Cms).T.tofile(dd)
	dd.close()
	dd = open(FN, 'wb')
	np.uint16(bool_model).tofile(dd)
	np.uint16(bool_model).T.tofile(dd)
	dd.close()
	
        FN_dict_uint16 = {}
        FN_dict_uint16['N'] = np.uint16(N)
        FN_dict_uint16['Ks'] = np.uint16(Ks)
        FN_dict_uint16['nrnHasHH'] = np.uint16(bool_model)
        sio.savemat(FN_uint16, FN_dict_uint16)

        FN_dict_double = {}
        FN_dict_double['e'] = np.double(e)
        FN_dict_double['f'] = np.double(f)
        FN_dict_double['auxCms'] = np.double(aux.Cms)
        sio.savemat(FN_double, FN_dict_double)


	
	CompByLevel32 = np.zeros((0, 32))
	CompByFLevel32 = np.zeros((0, 32))
	nFComps, nComps = np.array([]), np.array([])
	LRelated, FLRelated = [], []
	nRoundForThisLevel = np.array([])
	
	for CurLevel in range(Depth + 1):
		CurComps = np.add(np.where(Level == CurLevel)[0], 1)
		nComps = np.append(nComps, [CurComps.size])
		Longer = np.multiply(np.ones(int(np.ceil(CurComps.size / 32.0) * 32)), CurComps[-1])
		Longer[:CurComps.size] = CurComps
		StuffToAdd = Longer.reshape((Longer.size / 32, 32))
		StartPoint = CompByLevel32.shape[0] + 1
		CompByLevel32 = np.vstack((CompByLevel32, StuffToAdd))
		EndPoint = CompByLevel32.shape[0]
		LRelated.append(list(range(StartPoint, EndPoint + 1)))
		nRoundForThisLevel = np.append(nRoundForThisLevel, [CompByLevel32.shape[0]])
		
		if CurLevel < Depth:
			CurComps = np.add(np.where(FLevel == CurLevel + 1)[0], 1)
			nFComps = np.append(nFComps, [CurComps.size])
			Longer = np.multiply(np.ones(int(np.ceil(CurComps.size / 32.0) * 32)), CurComps[-1])
			Longer[:CurComps.size] = CurComps
			StuffToAdd = Longer.reshape((Longer.size / 32, 32))
			StartPoint = CompByFLevel32.shape[0] + 1
			CompByFLevel32 = np.vstack((CompByFLevel32, StuffToAdd))
			EndPoint = CompByFLevel32.shape[0]
			FLRelated.append(list(range(StartPoint, EndPoint + 1)))
			
	
	LRelated = np.array(LRelated)
	FLRelated = np.array(FLRelated).astype(object)
	
	LRelStarts, LRelEnds, LRelCN, LRelVec = cell.cell_2_vec(LRelated)
	LRelStarts = np.add(LRelStarts, 1)
	LRelEnds = np.add(LRelEnds, 1)
	if Depth == 0:
		FLRelStarts, FLRelEnds, FLRelCN, FLRelVec = [], [], [], []
	else:
		FLRelStarts, FLRelEnds, FLRelCN, FLRelVec = cell.cell_2_vec(FLRelated)
		FLRelStarts = np.add(FLRelStarts, 1)
		FLRelEnds = np.add(FLRelEnds, 1)
	
	NComps = NSeg.size
	CompsMid = np.zeros((NComps, 1))
	for i in range(1, NComps + 1):
		CompsMid[i - 1] = seg_start[i - 1] + np.floor(n_segs[i - 1] / 2)
	
	aux.LRelStarts = LRelStarts
	aux.LRelEnds = LRelEnds
	aux.FLRelStarts = FLRelStarts
	aux.FLRelEnds = FLRelEnds
	CompDepth32 = CompByLevel32.shape[0]
	CompFDepth32 = CompByFLevel32.shape[0]
	
	CompsMid[0] += 1
	Nd32 = np.ceil(N / 32.0)
	N32 = Nd32 * 32
	nFathers = Fathers.size
	CallForFathers = tree_dict['CallForFathers']
	nCallForFather = CallForFathers.size
	aux.nCallForFather = nCallForFather
	

	dd = open(FNP, 'wb')
	dd.write(np.double(np.array(np.uint16([N]))))
	dd.write(np.double(np.array(np.uint16([N]))))
	dd.write(np.double(np.array(np.uint16([NComps]))))
	dd.write(np.double(np.array(np.uint16([NComps]))))
	dd.write(np.double(np.double(e)))
	dd.write(np.double(np.double(e)))
	dd.write(np.double(np.double(f)))
	dd.write(np.double(np.double(f)))
	dd.write(np.double(np.uint16(Ks)))
	dd.write(np.double(np.uint16(Ks)))
	dd.write(np.double(np.uint16(np.subtract(seg_to_comp, 1))))
	dd.write(np.double(np.uint16(np.subtract(seg_to_comp, 1))))
	dd.write(np.double(np.double(cmVec)))
	dd.write(np.double(np.double(cmVec)))
	dd.write(np.double(np.array(np.uint16([bool_model.shape[0]]))))
	dd.write(np.double(np.array(np.uint16([bool_model.shape[0]]))))
	dd.write(np.uint16(bool_model))
	dd.write(np.uint16(bool_model))
	dd.close()

	
	
	dd = open(FNP, 'wb')
	np.double(np.uint16(SonNoVec)).tofile(dd)
	np.double(np.uint16(SonNoVec)).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.array(np.uint16([Depth]))).tofile(dd)
	np.double(np.array(np.uint16([Depth]))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.array(np.uint16([LognDepth]))).tofile(dd)
	np.double(np.array(np.uint16([LognDepth]))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.array(np.uint16([nFathers]))).tofile(dd)
	np.double(np.array(np.uint16([nFathers]))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.array(np.uint16([nCallForFather]))).tofile(dd)
	np.double(np.array(np.uint16([nCallForFather]))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(RelStarts)).tofile(dd)
	np.double(np.uint16(RelStarts)).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(RelEnds)).tofile(dd)
	np.double(np.uint16(RelEnds)).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(RelVec)).tofile(dd)
	np.double(np.uint16(RelVec)).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(SegStartI)).tofile(dd)
	np.double(np.uint16(SegStartI)).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(SegEndI)).tofile(dd)
	np.double(np.uint16(SegEndI)).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(aux.Fathers)).tofile(dd)
	np.double(np.uint16(aux.Fathers)).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(FIdxsX.T)).tofile(dd)
	np.double(np.uint16(FIdxsX.T)).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(np.array([CompDepth32]))).tofile(dd)
	np.double(np.uint16(np.array([CompDepth32]))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(np.array([CompFDepth32]))).tofile(dd)
	np.double(np.uint16(np.array([CompFDepth32]))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(CompByLevel32.T)).tofile(dd)
	np.double(np.uint16(CompByLevel32.T)).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(CompByFLevel32.T)).tofile(dd)
	np.double(np.uint16(CompByFLevel32.T)).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(np.array([aux.RelStarts.size]))).tofile(dd)
	np.double(np.uint16(np.array([aux.RelStarts.size]))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(np.subtract(aux.LRelStarts, 1))).tofile(dd)
	np.double(np.uint16(np.subtract(aux.LRelStarts, 1))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(np.subtract(aux.LRelEnds, 1))).tofile(dd)
	np.double(np.uint16(np.subtract(aux.LRelEnds, 1))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(np.array([aux.FLRelStarts.size]))).tofile(dd)
	np.double(np.uint16(np.array([aux.FLRelStarts.size]))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(np.subtract(aux.FLRelStarts, 1))).tofile(dd)
	np.double(np.uint16(np.subtract(aux.FLRelStarts, 1))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(np.subtract(aux.FLRelEnds, 1))).tofile(dd)
	np.double(np.uint16(np.subtract(aux.FLRelEnds, 1))).T.tofile(dd)
	dd.close()
	dd = open(FNP, 'wb')
	np.double(np.uint16(np.subtract(aux.KsB, 1))).tofile(dd)
	np.double(np.uint16(np.subtract(aux.KsB, 1))).T.tofile(dd)
	dd.close()
	

        FNP_dict_uint16 = {}
	FNP_dict_uint16['N'] = np.array(np.uint16([N]))
	FNP_dict_uint16['Ks'] = np.uint16(Ks)
	FNP_dict_uint16['SegToComp'] = np.uint16(np.subtract(seg_to_comp, 1))
	FNP_dict_uint16['nrnHasHHSize'] = np.array(np.uint16([bool_model.shape[0]]))
	FNP_dict_uint16['nrnHasHHT'] = bool_model.T
	FNP_dict_uint16['SonNoVec'] = np.uint16(SonNoVec)
	FNP_dict_uint16['Depth'] = np.array(np.uint16([Depth]))
	FNP_dict_uint16['LognDepth'] = np.array(np.uint16([LognDepth]))
	FNP_dict_uint16['nFathers'] = np.array(np.uint16([nFathers]))
	FNP_dict_uint16['nCallForFather'] = np.array(np.uint16([nCallForFather]))
	FNP_dict_uint16['RelStarts'] = np.uint16(RelStarts)
	FNP_dict_uint16['RelEnds'] = np.uint16(RelEnds)
	FNP_dict_uint16['RelVec'] = np.uint16(RelVec)
	FNP_dict_uint16['SegStartI'] = np.uint16(SegStartI)
	FNP_dict_uint16['SegEndI'] = np.uint16(SegEndI)
	FNP_dict_uint16['auxFathers'] = np.uint16(aux.Fathers)
	FNP_dict_uint16['FIdxsXT'] = np.uint16(FIdxsX.T)
	FNP_dict_uint16['CompDepth32'] = np.uint16(np.array([CompDepth32]))
	FNP_dict_uint16['CompFDepth32'] = np.uint16(np.array([CompFDepth32]))
	FNP_dict_uint16['CompByLevel32T'] = np.uint16(CompByLevel32.T)
	FNP_dict_uint16['CompByFLevel32T'] = np.uint16(CompByFLevel32.T)
	FNP_dict_uint16['auxLRelStartsSize'] = np.uint16(np.array([aux.RelStarts.size]))
	FNP_dict_uint16['auxLRelStarts_1'] = np.uint16(np.subtract(aux.LRelStarts, 1))
	FNP_dict_uint16['auxLRelEnds_1'] = np.uint16(np.subtract(aux.LRelEnds, 1))
	FNP_dict_uint16['auxFLRelStartsSize'] = np.uint16(np.array([aux.FLRelStarts.size]))
	FNP_dict_uint16['auxFLRelStarts_1'] = np.uint16(np.subtract(aux.FLRelStarts, 1))
	FNP_dict_uint16['auxFLRelEnds_1'] = np.uint16(np.subtract(aux.FLRelEnds, 1))
	FNP_dict_uint16['auxKsB_1'] = np.uint16(np.subtract(aux.KsB, 1))
        sio.savemat(FNP_uint16, FN_dict_uint16)

        FNP_dict_double = {}
	FNP_dict_double['e'] = np.double(e)
	FNP_dict_double['f'] = np.double(f)
	FNP_dict_double['cmVec'] = np.double(cmVec)
        sio.savemat(FNP_double, FNP_dict_double)

	return FN, FNP, FNM, aux