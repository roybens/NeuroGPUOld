// Automatically generated CU for C:\Users\bensr\Dropbox\NeuroGPU\NeuroGPU4NoMech\UrapNeuron\NoMech./runModel.hoc
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

// Declarations:
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

// Inits:

// Derivs:

// Breaks:
