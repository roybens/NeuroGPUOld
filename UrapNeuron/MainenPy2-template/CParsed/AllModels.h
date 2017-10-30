// Automatically generated CUH for C:\NeuroGPU4\UrapNeuron\MainenPy2./runModel.hoc

#ifndef __ALLMODELSCU__
#define __ALLMODELSCU__
#include "Util.h"

#include "cuda_runtime.h"
#include "device_launch_parameters.h"

#define NSEG 384
#define LOG_N_DEPTH 6
#define N_MODELS 6
#define N_FATHERS 99
#define N_CALL_FOR_FATHER 186
#define COMP_DEPTH 28
#define N_L_REL 24
#define N_F_L_REL 23
#define NSTATES 10
#define NPARAMS 28

__device__ float calc_determinant(float mat[NSTATES-1][NSTATES-1], int n);
__device__ void init_state_probs(float q[NSTATES][NSTATES], float y[NSTATES]);
__device__ float calc_prob(float q[NSTATES][NSTATES], int skip);
__device__ float rhs(float q[NSTATES][NSTATES], int index, float y[NSTATES]);
__device__ void Cubackwards_euler(double dt, int N, int nkinStates,float y[NSTATES],float matq[NSTATES][NSTATES]);

__device__ void CuInitModel_ca(float v,float &m,float &h,float gbar_ca,float cao_ca, float cai, float &ica);
__device__ void CuDerivModel_ca(float dt, float v,float &m,float &h,float gbar_ca,float cao_ca, float cai, float &ica);
__device__ void CuBreakpointModel_ca(MYSECONDFTYPE &sumCurrents, MYFTYPE &sumConductivity, float v,float &m,float &h,float gbar_ca,float cao_ca, float cai, float &ica) ;

__device__ void CuInitModel_cad(float v,float &	ca		, float ica, float &cai);
__device__ void CuDerivModel_cad(float dt, float v,float &	ca		, float ica, float &cai);
__device__ void CuBreakpointModel_cad(MYSECONDFTYPE &sumCurrents, MYFTYPE &sumConductivity, float v,float &	ca		, float ica, float &cai) ;

__device__ void CuInitModel_kca(float v,float &n,float gbar_kca,float caix_kca,float Ra_kca,float Rb_kca, float cai);
__device__ void CuDerivModel_kca(float dt, float v,float &n,float gbar_kca,float caix_kca,float Ra_kca,float Rb_kca, float cai);
__device__ void CuBreakpointModel_kca(MYSECONDFTYPE &sumCurrents, MYFTYPE &sumConductivity, float v,float &n,float gbar_kca,float caix_kca,float Ra_kca,float Rb_kca, float cai) ;

__device__ void CuInitModel_km(float v,float &n,float gbar_km,float tha_km,float qa_km,float Ra_km,float Rb_km);
__device__ void CuDerivModel_km(float dt, float v,float &n,float gbar_km,float tha_km,float qa_km,float Ra_km,float Rb_km);
__device__ void CuBreakpointModel_km(MYSECONDFTYPE &sumCurrents, MYFTYPE &sumConductivity, float v,float &n,float gbar_km,float tha_km,float qa_km,float Ra_km,float Rb_km) ;

__device__ void CuInitModel_kv(float v,float &n,float gbar_kv,float tha_kv,float qa_kv,float Ra_kv,float Rb_kv);
__device__ void CuDerivModel_kv(float dt, float v,float &n,float gbar_kv,float tha_kv,float qa_kv,float Ra_kv,float Rb_kv);
__device__ void CuBreakpointModel_kv(MYSECONDFTYPE &sumCurrents, MYFTYPE &sumConductivity, float v,float &n,float gbar_kv,float tha_kv,float qa_kv,float Ra_kv,float Rb_kv) ;

__device__ void CuInitModel_na(float v,float &m,float &h,float gbar_na,float tha_na,float qa_na,float Ra_na,float Rb_na,float thi1_na,float thi2_na,float qi_na,float thinf_na,float qinf_na,float Rg_na,float Rd_na);
__device__ void CuDerivModel_na(float dt, float v,float &m,float &h,float gbar_na,float tha_na,float qa_na,float Ra_na,float Rb_na,float thi1_na,float thi2_na,float qi_na,float thinf_na,float qinf_na,float Rg_na,float Rd_na);
__device__ void CuBreakpointModel_na(MYSECONDFTYPE &sumCurrents, MYFTYPE &sumConductivity, float v,float &m,float &h,float gbar_na,float tha_na,float qa_na,float Ra_na,float Rb_na,float thi1_na,float thi2_na,float qi_na,float thinf_na,float qinf_na,float Rg_na,float Rd_na) ;

