function[gk]=goodkey();
load pop1
load sd
clc
k=0;
q=0;

 gk=zeros(5,26);
  % mn=zeros(1);
for i=1:5
    q=sd(i,1)
    k=k+1;
    gk(k,:)=pop1(q,:);
             q=q+1;  
          end
disp('good key')
disp(gk)
save gk gk
