function [A] = insertStimulus(LengthArr,Diams,R2,gL,stimLoc,A,Type,segStart)
LambdaLastSqr=A(end,end-1);
%rho=
As = 4*pi*1e-6;%electrode area???

% stimCompt = getCompIndex(Type,stimLoc{1});
% stimSeg = floor((length(LengthArr{stimCompt})-1)*stimLoc{2});
% matStimInd = segStart(stimCompt)+ stimSeg;
% As = 4*pi*1e-6;%electrode area???
% stimSeg_dx = LengthArr{stimCompt}(stimSeg);
% stimSeg_a = Diams{stimCompt}(stimSeg);
% AstimSeg = 2*pi*stimSeg_a*stimSeg_dx;
% stimSegLambda = (stimSeg_a/(2*R2*gL))/stimSeg_dx^2;
% ro = AstimSeg/As;
%  A(matStimInd,matStimInd) = ro*stimSegLambda;
%  A(matStimInd,matStimInd-1) = -ro*stimSegLambda;
%  A(matStimInd-1,matStimInd) = -stimSegLambda;
