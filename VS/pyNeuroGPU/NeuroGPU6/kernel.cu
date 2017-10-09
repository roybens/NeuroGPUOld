
#include "Util.h"
#include <direct.h>

int main()
{
		int nDevices;

		cudaGetDeviceCount(&nDevices);
		for (int i = 0; i < nDevices; i++) {
			cudaDeviceProp prop;
			cudaGetDeviceProperties(&prop, i);
			printf("Device Number: %d\n", i);
			printf("  Device name: %s\n", prop.name);
			printf("  Memory Clock Rate (KHz): %d\n",
				prop.memoryClockRate);
			printf("  Memory Bus Width (bits): %d\n",
				prop.memoryBusWidth);
			printf("  Peak Memory Bandwidth (GB/s): %f\n\n",
				2.0*prop.memoryClockRate*(prop.memoryBusWidth / 8) / 1.0e6);
		}

	 //RunByModelSerial();// FOR ROY!!!!!!!!!!!!!!! // Run, output VHot and look
	 /*Add to first kernel
	 cudaStatus = cudaSetDevice(0);
	if (cudaStatus != cudaSuccess) {
		fprintf(stderr, "cudaSetDevice failed!  Do you have a CUDA-capable GPU installed?");
		goto Error;
	}
	*/
	
	//printf("we are in the %s directory\n",_getcwd( NULL, 0 ));
	RunByModelP();
	
    
    return 0;
}
