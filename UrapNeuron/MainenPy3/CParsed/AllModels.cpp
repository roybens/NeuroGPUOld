// Automatically generated C for /root/neuroGPU/UrapNeuron/MainenPy3./runModel.hoc
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "AllModels.h"

// Universals:
#define PI (3.1415927f)
#define R (8.31441f)
#define FARADAY (96485.309f)
#define ktf (1000.*8.3134*(celsius + 273.15)/FARADAY)

// Reversals:
#define ek (-77.0f)

// Locals:
float g,k12,k21;

// Ion currents as Locals:
float ik;

// NGlobals:

// Declarations:
void rates_CO(float v,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO);

// Functions:

// Inits:


void DerivModel_CO(float dt, float v,float &c1,float &,float &o,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO){
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

// Procedures:
void rates_CO(float v,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO) {

k12 = a12_CO*exp(z12_CO*v);
k21 = a21_CO*exp(-z21_CO*v);
;
};

// Derivs:


void DerivModel_CO(float dt, float v,float &c1,float &,float &o,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO){
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


void BreakpointModel_CO(MYSECONDFTYPE &sumCurrents, MYFTYPE &sumConductivity, float v,float &c1,float &,float &o,float gbar_CO,float a12_CO,float a21_CO,float z12_CO,float z21_CO) {
g=gbar_CO*o;
ik=(1e-4)*g*(v-ek);
sumCurrents+= ik;
};
;
