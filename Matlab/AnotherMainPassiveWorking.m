% LengthArr=[10 100 10];
% Diams=[10 100 10];
% NSegs=[10 10 10];
% Ras=[10 10 10];
% 
% Adj={3 1 2}; % fork.

%Start with just soma!, not with fork!
% LengthArr=[10 ];
% Diams=[10 ];
% NSegs=[10 ];
% Ras=[10 ];
Adj={1}; 
close all

%First finish HH by our, only then fork.
[diags parents childs rhs NSegs L diam Ra cm dt stdel stdur stamp vinit neuronI neuronV neuronT iamps] = readFmatrixCapSoma();
[OurMat Table]= createMatrixAsNEURON(L,diam,NSegs,Ra,Adj);
%Table =addCms(Table,cm,dt);
%compareTables(1,Table,diags,parents,childs,rhs);
%% Now running

%dt=0.001;

Nx = length(OurMat);
cmVec = ones(1,Nx).*cm;
cmVec(1)=0;
cmVec(end)=0;
InLoc=7;
OutLoc=7;
TFinal=2;
Nt=ceil(TFinal./dt);
Ns=sum(NSegs);
Vs=ones(1,Nx)*vinit;
OldVs=Vs;
OrigDiag=diag(OurMat);
t=0;
v0s = ones(1,Nx)*vinit;
%%
StimICurr=zeros(1,Nx);%all zeros% but Stim(InLoc)=StimAmp/some area;
StimDiff=zeros(1,Nx);
StimPrev=zeros(1,Nx);
totalDiff=Vs.*0;
for i=1:(Nt)
    if(i==7)
        49
    end
    t=i*dt;
    %stamp = iamps(i);
    if (t>stdel && t<(stdel+stdur)-2*dt||t>0.7+dt/2 && t<1.2+dt)
        StimICurr(InLoc) = 100*stamp/(pi*diam*L/NSegs);
    else
        StimICurr(InLoc)=0;
    end
    StimDiff = StimICurr-StimPrev;
    StimPrev = StimICurr;
    %deltaVs=Vs-OldVs; %(plus minus)
    
    % Update diagonal
    %NewDiag=OrigDiag%+something like cms/dt;
    %NewDiag = diag(OurMat)'; %+ g's
    NewRHS = StimDiff + (Vs-OldVs).*(cmVec./(1000*dt));%current %Stimulus + something with deltaVs*cms/dt;
    if(t>1)

        
    end
    OldVs=Vs;
    NeuronRHS = rhs(:,i);
    DiffRHS= NeuronRHS'-NewRHS;
    if(sum(abs(DiffRHS))>0.001)
        disp('asdasd');
    end
     %NewRHS = NeuronRHS';
    OurMat(1:Nx+1:end) = OrigDiag' +cmVec./(1000*dt);%Update matrix
    
    Vmid=-OurMat\NewRHS';
    Vs=Vs-Vmid'; %like 2*Vmid - Vs ???;
    
    currNeuronV = neuronV(i);
    DiffV= currNeuronV'-Vs;
    DiffDiag = diag(OurMat) - diags(:,i);
    
    totalDiff = totalDiff+sum(abs(DiffV));
    
    if(sum(abs(DiffDiag))>0.001)
        disp('asdasd');
    end
    VHot(i)=Vs(OutLoc);
    AllVs(:,i)=Vs;
end
figure(11);
plot(dt:dt:TFinal,VHot);
% figure(22);
hold on;
plot(neuronT,neuronV,'r');
figure(33)
plot(neuronT,(neuronV-VHot'))
%See VHot?
%%
%HH! (see stEfork, but use gk of NEURON)
 %   use the NMODL stuff of MainM
    
    