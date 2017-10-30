// Automatically generated CUH for /root/neuroGPU/UrapNeuron/MainenPy3./runModel.hoc

#ifndef __ALLMODELSCU__
#define __ALLMODELSCU__
#include "Util.h"

#include "cuda_runtime.h"
#include "device_launch_parameters.h"

#define NSEG 64
#define LOG_N_DEPTH 6
#define N_MODELS 1
#define N_FATHERS 6
#define N_CALL_FOR_FATHER 9
#define COMP_DEPTH 5
#define N_L_REL 6
#define N_F_L_REL 5
#define NSTATES 3
#define NPARAMS 5

__device__ float calc_determinant(float mat[NSTATES-1][NSTATES-1], int n);
__device__ void init_state_probs(float q[NSTATES][NSTATES], float y[NSTATES]);
__device__ float calc_prob(float q[NSTATES][NSTATES], int skip);
__device__ float rhs(float q[NSTATES][NSTATES], int index, float y[NSTATES]);
__device__ void Cubackwards_euler(double dt, int N, int nkinStates,float y[NSTATES],float matq[NSTATES][NSTATES]);

__device__ void CuInitModel_CO(float v,float &c1,float &,float &o,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO);
__device__ void CuDerivModel_CO(float dt, float v,float &c1,float &,float &o,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO);
__device__ void CuBreakpointModel_CO(MYSECONDFTYPE &sumCurrents, MYFTYPE &sumConductivity, float v,float &c1,float &,float &o,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO) ;

#define   SET_PARAMS001(VARILP) MYFTYPE p0_ ## VARILP =ParamsM[NeuronID*perThreadMSize + 0*InMat.NComps+cSegToComp[PIdx_ ## VARILP] ];
#define   SET_PARAMS002(VARILP) MYFTYPE p1_ ## VARILP =ParamsM[NeuronID*perThreadMSize + 1*InMat.NComps+cSegToComp[PIdx_ ## VARILP] ];
#define   SET_PARAMS003(VARILP) MYFTYPE p2_ ## VARILP =ParamsM[NeuronID*perThreadMSize + 2*InMat.NComps+cSegToComp[PIdx_ ## VARILP] ];
#define   SET_PARAMS004(VARILP) MYFTYPE p3_ ## VARILP =ParamsM[NeuronID*perThreadMSize + 3*InMat.NComps+cSegToComp[PIdx_ ## VARILP] ];
#define   SET_PARAMS005(VARILP) MYFTYPE p4_ ## VARILP =ParamsM[NeuronID*perThreadMSize + 4*InMat.NComps+cSegToComp[PIdx_ ## VARILP] ];


#define CALL_TO_INIT_STATES_CU(VARILP) if(cBoolModel[PIdx_ ## VARILP +0*InMat.N]){CuInitModel_CO(v_ ## VARILP,ModelStates_ ## VARILP[0],ModelStates_ ## VARILP[1],ModelStates_ ## VARILP[2],ParamsM[0_ ## VARILP ,ParamsM[1_ ## VARILP ,ParamsM[2_ ## VARILP ,ParamsM[3_ ## VARILP ,ParamsM[4_ ## VARILP );

#define CALL_TO_DERIV_STR_CU(VARILP)   if(cBoolModel[PIdx_ ## VARILP +0*InMat.N]){CuDerivModel_CO(dt, v_ ## VARILP,ModelStates_ ## VARILP[0],ModelStates_ ## VARILP[1],ModelStates_ ## VARILP[2],param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) );

#define CALL_TO_BREAK_STR_CU(VARILP)   if(cBoolModel[PIdx_ ## VARILP +0*InMat.N]){CuBreakpointModel_CO(sumCurrents_ ## VARILP , sumConductivity_ ## VARILP,v_ ## VARILP ,ModelStates_ ## VARILP[0],ModelStates_ ## VARILP[1],ModelStates_ ## VARILP[2],param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) );

#define CALL_TO_BREAK_DV_STR_CU(VARILP)    if(cBoolModel[PIdx_ ## VARILP +0*InMat.N]){CuBreakpointModel_CO(sumCurrentsDv, sumConductivityDv,  V[seg]+0.001,ModelStates_ ## VARILP[0],ModelStates_ ## VARILP[1],ModelStates_ ## VARILP[2],param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) ,param_macro($1, PIdx_ ## VARILP) );


#endif