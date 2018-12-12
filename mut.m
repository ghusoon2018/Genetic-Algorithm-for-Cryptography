function []=mut();
load xpop
mxpop=zeros(10,26);
Pm=0.01;
clc
 numvar=size(xpop,2)-1;
 for i=1:10
    rn=rand(1,numvar)<Pm; 
     mxpop(i,:)=[abs(xpop(1,1:numvar)-rn) xpop(i,numvar+1)];
   end
disp(mxpop)
save mxpop mxpop