// Automatically generated CU for /root/neuroGPU/UrapNeuron/MainenPy3./runModel.hoc
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "cuda_runtime.h"
#include "device_launch_parameters.h"
#include "AllModels.cuh"

// Universals:
#define PI (3.1415927f)
#define R (8.31441f)
#define FARADAY (96485.309f)
#define ktf (1000.*8.3134*(celsius + 273.15)/FARADAY)


// GGlobals:
#define celsius (6.3)
#define stoprun (0.0)
#define clamp_resist (0.001)
#define secondorder (0.0)

// NGlobals:
// Reversals:
#define ek (-77.0f)

// Declarations:
__device__ void Curates_CO(float v,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO,float &k12,float &k21);
float Cunernst(float ci,float co, float z) {
	if (z == 0) {
		return 0.;
	}
	if (ci <= 0.) {
		return 1e6;
	}else if (co <= 0.) {
		return -1e6;
	}else{
		return ktf/z*log(co/ci);
	}	
}

// Functions:

// Procedures:
__device__ void Curates_CO(float v,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO,float &k12,float &k21) {

k12 = a12_CO*exp(z12_CO*v);
k21 = a21_CO*exp(-z21_CO*v);
;
};

// Inits:


__device__ void CuInitModel_CO(float v,float &c1,float &,float &o,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO){
	float y[NSTATES], q[NSTATES][NSTATES];

k12 = a12_CO*exp(z12_CO*v)
k21 = a21_CO*exp(-z21_CO*v)

q[0][1] = k12;q[1][0] = k21;
	for (int i = 0; i < NSTATES; i++) {
		float sum = 0;
		for (int j = 0; j < NSTATES; j++) {
			if (i != j) { 
				sum += q[i][j];
			}
		}
		q[i][i] = -sum;
	}

init_state_probs(q, y)
c1 = y[0];
o = y[1];
}

// Derivs:
__device__ void CuDerivModel_CO(float dt, float v,float &c1,float &,float &o,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO){
	float y[NSTATES], q[NSTATES][NSTATES];

k12 = a12_CO*exp(z12_CO*v)
k21 = a21_CO*exp(-z21_CO*v)

q[0][1] = k12;q[1][0] = k21;
	for (int i = 0; i < NSTATES; i++) {
		float sum = 0;
		for (int j = 0; j < NSTATES; j++) {
			if (i != j) { 
				sum += q[i][j];
			}
		}
		q[i][i] = -sum;
	}
y[1] = o;
y[0] = c1;

	Cubackwards_euler(dt, 1, NSTATES, y, q);
o = y[1];
c1 = y[0];
}

// Breaks:


__device__ void CuBreakpointModel_CO(MYSECONDFTYPE &sumCurrents, MYFTYPE &sumConductivity, float v,float &c1,float &,float &o,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO) {
float gk, g;
float ik;
g=gbar_CO*o;
ik=(1e-4)*g*(v-ek);
sumCurrents+= ik;
};
;
