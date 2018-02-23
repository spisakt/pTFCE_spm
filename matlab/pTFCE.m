%+---------------------------------------
%|
%| Tamas Spisak
%| 2018.01.31
%|
%|
%| Version 1.00
%|
%|
%| University Hospital Essen
%| Department of Radiology
%| Bingel Lab
%|
%| An SPM toolbox to perform pTFCE
%| (probabilistic Threshold-free Cluster Enhancement)
%|
%|
%| 
%| Please acknowledge in publications.
%|
%| Kindly,
%|
%| Tamas Spisak
%|
%+---------------------------------------

function pTFCE

SCCSid  = '0.5';

global BCH; %- used as a flag to know if we are in batch mode or not.

%-GUI setup
%-----------------------------------------------------------------------

SPMid = spm('FnBanner',mfilename,SCCSid);
[Finter,Fgraph,CmdLine] = spm('FnUIsetup','ROI->Mask Toolbox',0);
fprintf('pTFCE Toolbox 0.5\n');

spm('FigName','Select SPM.mat',Finter,CmdLine);
% get SPM.mat

% Do pTFCE enhancement

fprintf('\nFinished calculating pTFCE.\n');

%
% All done.
%
