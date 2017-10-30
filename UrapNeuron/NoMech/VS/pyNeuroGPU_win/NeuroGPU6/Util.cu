#include "Util.h"
//#include "CudaStuff.cuh"
MYFTYPE  maxf(MYFTYPE  a, MYFTYPE  b) {
	if (a>b)
		return a;
	return b;
}

MYFTYPE  MaxAbsDiffVec(MYFTYPE * A, MYFTYPE  *B, int n) {
	MYFTYPE  cmax = -1;
	MYFTYPE  curdiff;
	for (int i = 0; i<n; i++) {
		curdiff = abs(A[i] - B[i]);
		cmax = maxf(cmax, curdiff);
	}
	return cmax;
}

void CopyVec(MYFTYPE * A, MYFTYPE  *B, int n) {
	for (int i = 0; i<n; i++) {
		A[i] = B[i];
	}
}
void CopyVecMYSECONDFTYPE(MYSECONDFTYPE* A, MYSECONDFTYPE  *B, int n) {
	for (int i = 0; i<n; i++) {
		A[i] = B[i];
	}
}
void CopyVecTwoTypes(MYSECONDFTYPE *A, MYFTYPE * B, int n) {
	for (int i = 0; i<n; i++) {
		A[i] = B[i];
	}
}
void FlipVec(MYFTYPE * A, MYFTYPE  *B, int n) {
	for (int i = 0; i<n; i++) {
		A[i] = B[n - i];
	}
}
void ReadShortFromCSV(char* line, unsigned short *ans, int n) {
	int count = 0;
	char* tok;
	unsigned short tmp;
	if (n == 1) {
		tok = strtok(line, ",");
		printf("%s\n", tok);
		tmp = atoi(tok);
		*ans = (unsigned short)tmp;
	}
	else {

		for (tok = strtok(line, ","); tok != NULL; tok = strtok(NULL, ","))
		{
			tmp = atoi(tok);
			ans[count++] = (unsigned short)tmp;
			
		}
	}
}


void ReadDoubleFromCSV(char* line, double *ans, int n) {
	int count=0;
	char* tok;
	double tmp;
	if (n == 1) {
		tok = strtok(line, ",");
		tmp = atof(tok);
		*ans = (double)tmp;
	}	else{

	for (tok = strtok(line, ","); tok != NULL; tok = strtok(NULL, ","))
		{
		tmp = atof(tok);
		ans[count++] = tmp;
		
		}
	}
}
void ReadFloatFromCSV(char* line, float *ans, int n) {
	int count = 0;
	char* tok;
	float tmp;
	if (n == 1) {
		tok = strtok(line, ",");
		tmp = atof(tok);
		*ans = (float)tmp;
	}
	else {

		for (tok = strtok(line, ","); tok != NULL; tok = strtok(NULL, ","))
		{
			tmp = atof(tok);
			ans[count++] = tmp;

		}
	}
}
MYFTYPE* ReadAllParams(const char* FN, MYDTYPE NParams, MYDTYPE Nx, MYDTYPE  &nSets) {
	char FileName[300];
	//sprintf(FileName,"%s%d.mat",FN,MUL32*32);
	//sprintf(FileName,"%sForC.mat",FN);
	MYFTYPE* ans;
	MYDTYPE tmp;
	FILE *fl = fopen(FN, "r"); // YYY add FILE*
	if (!fl) {
		printf("Failed to read allparmas.csv\n");
		return nullptr;
	}
	char line[1009600];
	fgets(line, sizeof(line), fl);
	ReadShortFromCSV(line, &nSets, 1);
	ans = (MYFTYPE *)malloc(Nx * NParams * nSets * sizeof(MYFTYPE));

	for(int i=0;i<nSets;i++){
		fgets(line, sizeof(line), fl);
		ReadFloatFromCSV(line, &ans[i*Nx*NParams], Nx*NParams);
	}
	fclose(fl);
	return ans;
}
/*function [OurDiag rhs] =solveByNeuron(Nx,Aux,OurDiag,rhs,Neuron)
%TRIANG
% for (i = i3 - 1; i >= i2; --i) {
% 		nd = _nt->_v_node[i];
% 		pnd = _nt->_v_parent[i];
% 		p = NODEA(nd) / NODED(nd);,
% 		NODED(pnd) -= p * NODEB(nd);
% 		NODERHS(pnd) -= p * NODERHS(nd);
% 	}
for seg=Nx:-1:2
parentIndex =  getParentInd(Neuron,seg);
%     parentIndex=Nx+1-Aux.Ks(Nx+2-(seg));
p = Aux.e(Nx+2-seg)/OurDiag(seg);
OurDiag(parentIndex)=OurDiag(parentIndex)-p*Aux.f(Nx+1-seg);
rhs(parentIndex)=rhs(parentIndex)-p*rhs(seg);
end
% %BKSUB
% for (i = i1; i < i2; ++i) {
% 		NODERHS(_nt->_v_node[i]) /= NODED(_nt->_v_node[i]);
% 	}
% 	for (i = i2; i < i3; ++i) {
% 		cnd = _nt->_v_node[i];
% 		nd = _nt->_v_parent[i];
% 		NODERHS(cnd) -= NODEB(cnd) * NODERHS(nd);
% 		NODERHS(cnd) /= NODED(cnd);
% 	}
%     }
rhs(1) = rhs(1)/OurDiag(1);
for seg=2:Nx
parentIndex =  getParentInd(Neuron,seg);
%     parentIndex=Nx+1-Aux.Ks(Nx+2-(seg));
rhs(seg) = rhs(seg)- Aux.f(Nx+1-seg)*rhs(parentIndex);
rhs(seg)=rhs(seg)/OurDiag(seg);
end*/
void solveByNeuron(const HMat &InMat, MYSECONDFTYPE* B, MYSECONDFTYPE* D) {
	FILE *fdebug2;
	double  p;
	int ParentInd;
	for (int seg = InMat.N - 1; seg >= 1; seg--){
		//NEURON: 	p = NODEA(nd) / NODED(nd);
		p = InMat.e[InMat.N + 2 - seg - 2] / D[seg];
		ParentInd = InMat.N - InMat.Ks[InMat.N - seg];
		//NEURON: NODED(pnd) -= p * NODEB(nd);
		D[ParentInd] -= p*InMat.f[InMat.N + 1 - seg - 2];
		B[ParentInd] -= p*B[seg];
	}
	//BKSUB
	B[0] = B[0] / D[0];
	for (int seg = 1; seg<InMat.N; seg++){
		ParentInd = InMat.N - InMat.Ks[InMat.N - seg];
		B[seg] -= InMat.f[InMat.N + 1 - seg - 2] * B[ParentInd];
		B[seg] = B[seg] / D[seg];

	}
}




//void SolveTriDiagonalHinesSerialCPU(const HMat &InMat, MYFTYPE* B, MYFTYPE* HX) {
//	MYDTYPE k;
//	int i;
//	MYFTYPE *uH,*bH;
//	uH = (MYFTYPE*) malloc(InMat.N*sizeof(MYFTYPE));
//	bH = (MYFTYPE*) malloc(InMat.N*sizeof(MYFTYPE));
//	
//	for(i=0;i<InMat.N;i++) {
//		uH[i]=InMat.d[i];
//		bH[i]=B[i];
//	}
//	for(i=1;i<InMat.N;i++) {
//		k=InMat.Ks[i]-1;
//		uH[k]=uH[k]-InMat.e[i]*(InMat.f[i-1]/uH[i-1]);
//		bH[k]=bH[k]-bH[i-1]*InMat.e[i]/uH[i-1];
//	}
//	
//	HX[InMat.N-1]=bH[InMat.N-1]/uH[InMat.N-1];
//	for(i=InMat.N-2;i>=0;i--) {
//		k=InMat.Ks[i+1]-1;
//		HX[i]=(bH[i]-HX[k]*InMat.f[i])/uH[i];
//	}
//}

void FreeSerialNeuronData(HMat &InMat) {
	printf("Freeing\n");
	free(InMat.e);
	free(InMat.f);
	free(InMat.Ks);
	free(InMat.boolModel);
	free(InMat.Cms);
	printf("End\n");
}

void ReadStimData(const char* FN, Stim &stim, MYDTYPE Nx){
	char FileName[300];
	//sprintf(FileName,"%s%d.dat",FN,MUL32*32);
	sprintf(FileName, "%s.dat", FN);
	printf("Start reading file - ReadStimData()\n");

	FILE *fl;
	fl = fopen(FileName, "rb");
	if (!fl)
	{
		printf("Failed to read StimData\n");
		return;
	}
	//fread(&stim.NStimuli, sizeof(MYDTYPE),1, fl);
	stim.NStimuli = 1;
	stim.dels = (MYFTYPE*)malloc(stim.NStimuli*sizeof(MYFTYPE));
	fread(stim.dels, sizeof(MYFTYPE), stim.NStimuli, fl);
	stim.durs = (MYFTYPE*)malloc(stim.NStimuli*sizeof(MYFTYPE));
	fread(stim.durs, sizeof(MYFTYPE), stim.NStimuli, fl);
	stim.amps = (MYFTYPE*)malloc(stim.NStimuli*sizeof(MYFTYPE));
	fread(stim.amps, sizeof(MYFTYPE), stim.NStimuli, fl);
	//fread(&stim.comp, sizeof(MYDTYPE),1, fl);
	fread(&stim.area, sizeof(MYFTYPE), 1, fl);
	fread(&stim.loc, sizeof(MYDTYPE), 1, fl);
	stim.loc = stim.loc - 1;
	fclose(fl);
	return;
}




void CreateStimData(Stim &stim){
	stim.NStimuli = NSTIM;
	stim.dels = (MYFTYPE*)malloc(stim.NStimuli*sizeof(MYFTYPE));
	stim.durs = (MYFTYPE*)malloc(stim.NStimuli*sizeof(MYFTYPE));
	stim.amps = (MYFTYPE*)malloc(stim.NStimuli*sizeof(MYFTYPE));
	stim.comp = 1;
	stim.area = 28.3771;
	stim.loc = 2;
	MYFTYPE  initAmp = -1;
	for (int i = 0; i<stim.NStimuli; i++){
		stim.durs[i] = 20.0;
		stim.dels[i] = 10.0;
		stim.amps[i] = initAmp + 1 * i;
	}
	return;
}

void ReadStimFromFile(const char* FN, Stim &stim){
	FILE *fl;
	fl = fopen(FN, "rb");
	printf("reading stimfromfile - %s", FN);
	if (!fl)
	{
		printf("Failed to read StimData\n");
		return;
	}
	MYDTYPE Nt;
	fread(&stim.NStimuli, sizeof(MYDTYPE), 1, fl);
	fread(&Nt, sizeof(MYDTYPE), 1, fl);
	stim.Nt = MYDTYPE(ceil(MYFTYPE(Nt) / WARPSIZE)*WARPSIZE);
	fread(&stim.comp, sizeof(MYDTYPE), 1, fl);
	fread(&stim.loc, sizeof(MYDTYPE), 1, fl);
	stim.loc -= 1;
	fread(&stim.area, sizeof(MYFTYPE), 1, fl);
	fread(&stim.numofdts, sizeof(MYDTYPE), 1, fl);
	stim.dtInds = (MYDTYPE*)malloc(stim.numofdts*sizeof(MYDTYPE));//dont need it now
	stim.durs = (MYFTYPE*)malloc(stim.numofdts*sizeof(MYFTYPE));//acts as dts.
	stim.amps = (MYFTYPE*)malloc(Nt*stim.NStimuli*sizeof(MYFTYPE));
	fread(stim.dtInds, sizeof(MYDTYPE), stim.numofdts, fl);
	fread(stim.durs, sizeof(MYFTYPE), stim.numofdts, fl);
	fread(stim.amps, sizeof(MYFTYPE), Nt*stim.NStimuli, fl);
	fclose(fl);

}
void FreeStimData(Stim &stim){
	printf("Still need to implement FreeStimData()\n");
}
void ReadSimData(const char* FN, MYDTYPE N, Sim &sim){
	char FileName[300];
	//sprintf(FileName,"%s%d.dat",FN,MUL32*32);
	sprintf(FileName, "%s.dat", FN);
	printf("Start reading file - ReadSimData()\n");
	FILE *fl;
	fl = fopen(FileName, "rb");
	if (!fl)
	{
		printf("Failed to read SimData\n");
		return;
	}
	sim.Vs = (MYFTYPE*)malloc(N*sizeof(MYFTYPE));
	fread(sim.Vs, sizeof(MYFTYPE), N, fl);
	fread(&sim.dt, sizeof(MYFTYPE), 1, fl);
	fread(&sim.TFinal, sizeof(MYFTYPE), 1, fl);
	MYDTYPE Nt = ceil(sim.TFinal / sim.dt);
	MYDTYPE to32 = 32 - Nt % 32;
	sim.TFinal = sim.TFinal + (to32 + 1)*sim.dt;
	fread(&sim.NRecSites, sizeof(MYDTYPE), 1, fl);
	//MYDTYPE Stam;
	sim.RecSites = (MYDTYPE*)malloc(sim.NRecSites*sizeof(MYDTYPE));
	fread(sim.RecSites, sizeof(MYDTYPE), sim.NRecSites, fl);
	//fread(&sim.Celsius, sizeof(MYFTYPE),1, fl);
	fclose(fl);
	return;
}
void FreeSimData(Sim &sim){
	printf("Still need to implement FreeStimData()\n");
}
double diffclock(clock_t clock1, clock_t clock2)
{
	double diffticks = clock1 - clock2;
	double diffms = (diffticks) / CLOCKS_PER_SEC;
	return diffms;
}

void SaveArrayToFile(const char* FN, const int N, const MYFTYPE* Arr) {
	printf("printing %s size is %d\n", FN, N);
	const int prec = 3;
	FILE *file = fopen(FN, "wb");
	if (file) {
		fwrite(&N, sizeof(int), 1, file);
		fwrite(&prec, sizeof(int), 1, file);
		fwrite(Arr, sizeof(MYFTYPE), N, file);
	}
	else {
		printf("ERR SaveArrayToFile %s %d\n", FN, N);
	}
	fclose(file);
}

void CompareArrays(const MYFTYPE * App, const MYFTYPE  *Real, int n, char* Prefix) {
	MYFTYPE MaxDiff = 0, CurDiff, MaxRDiff = 0;
	for (int i = 0; i<n; i++) {
		CurDiff = abs(App[i] - Real[i]);
		MaxDiff = maxf(MaxDiff, CurDiff);
		MaxRDiff = maxf(MaxRDiff, CurDiff / abs(Real[i]));
	}
	printf("Comparing %s,%d: MaxD=%f, MaxRD=%f\n", Prefix, n, MaxDiff, MaxRDiff);
}
void SaveVHots(const char* FN, MYFTYPE** VHotsHost, MYDTYPE Nt, MYDTYPE NStimuli){
	FILE *file = fopen(FN, "wb");
	if (file) {
		for (int i = 0; i<NStimuli; i++){
			fwrite(VHotsHost[i], sizeof(MYFTYPE), Nt, file);
		}
	}
	else {
		printf("ERR SaveArrayToFile %s %d\n", FN);
	}
	fclose(file);
}
/*
void ReadDebugData(const char* FN, MYFTYPE** DebugData, MYDTYPE Nsegs, MYDTYPE Nt){
	FILE *fl;
	MYDTYPE NP;
	fl = fopen(FN, "rb");

	for (int i = 0; i<NSTATES; i++){
		DebugData[i] = (MYFTYPE*)malloc((Nsegs*Nt)*sizeof(MYFTYPE));
		fread(DebugData[i], sizeof(MYFTYPE), Nsegs*Nt, fl);
	}
}

void SetStatesFromDebug(MYFTYPE** StatesM, MYFTYPE** DebugData, MYDTYPE iter, MYDTYPE Nseg){
	MYDTYPE debugIter;
	if (iter>0){
		iter -= 1;
		debugIter = iter*Nseg;
		for (int currSeg = 0; currSeg<Nseg; currSeg++){
			for (int currState = 0; currState<NSTATES; currState++){
				StatesM[currState][currSeg] = DebugData[currState][debugIter + currSeg];
			}
		}
	}
}
*/
void ReadRHSData(const char* FN, MYFTYPE** DebugData, MYDTYPE Nsegs, MYDTYPE Nt){
	FILE *fl;
	fl = fopen(FN, "rb");
	for (int i = 0; i<Nt; i++){
		DebugData[i] = (MYFTYPE*)malloc((Nsegs)*sizeof(MYFTYPE));
		fread(DebugData[i], sizeof(MYFTYPE), Nsegs, fl);
	}
}

void SetRHSFromNeuron(MYFTYPE* rhs, MYFTYPE** DebugData, MYDTYPE i, MYDTYPE N){

	for (int currSeg = 0; currSeg<N; currSeg++){
		rhs[currSeg] = DebugData[i][currSeg];
	}


}
void ReadDData(const char* FN, MYFTYPE** DebugData, MYDTYPE Nsegs, MYDTYPE Nt){
	FILE *fl;
	fl = fopen(FN, "rb");
	for (int i = 0; i<Nt; i++){
		DebugData[i] = (MYFTYPE*)malloc((Nsegs)*sizeof(MYFTYPE));
		fread(DebugData[i], sizeof(MYFTYPE), Nsegs, fl);
	}
}

void SetDFromNeuron(MYFTYPE* D, MYFTYPE** DebugData, MYDTYPE i, MYDTYPE N){

	for (int currSeg = 0; currSeg<N; currSeg++){
		D[currSeg] = DebugData[i][currSeg];

	}

}
void ReadVData(const char* FN, MYFTYPE** DebugData, MYDTYPE Nsegs, MYDTYPE Nt){
	FILE *fl;
	fl = fopen(FN, "rb");
	for (int i = 0; i<Nt; i++){
		DebugData[i] = (MYFTYPE*)malloc((Nsegs)*sizeof(MYFTYPE));
		fread(DebugData[i], sizeof(MYFTYPE), Nsegs, fl);
	}
}
void SetVFromNeuron(MYFTYPE* vs, MYFTYPE** DebugData, MYDTYPE i, MYDTYPE N){
	if (i>0){
		for (int currSeg = 0; currSeg<N; currSeg++){
			vs[currSeg] = DebugData[i - 1][currSeg];
		}
	}

}
void debugPrintMYFTYPE(MYFTYPE* A, MYDTYPE N, FILE* fdebug){
	fwrite(&N, sizeof(MYDTYPE), 1, fdebug);
	fwrite(A, sizeof(MYFTYPE), N, fdebug);
}
void debugPrintMYSECONDFTYPE(MYSECONDFTYPE* A, MYDTYPE N, FILE* fdebug){
	fwrite(&N, sizeof(MYDTYPE), 1, fdebug);
	fwrite(A, sizeof(MYSECONDFTYPE), N, fdebug);
}
