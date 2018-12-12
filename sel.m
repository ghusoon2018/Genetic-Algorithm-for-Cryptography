function[newpop] = sel()
load sdif
disp('sdif');
disp (sdif)

prob=zeros(50,1);
newop=zeros(50,2);
rNums=zeros(50,1);

numVars= size(sdif,2);  % number of column
numSols=size(sdif,1);   % number of row 

totalFit=sum(sdif(:,1));
 prob=sdif(:,1)/ totalFit; 
 prob=cumsum(prob);
%disp(prob);
rNums=sort(rand(numSols,1)); 		
size

fitIn=1;
newIn=1;
while newIn<=numSols
  if(rNums(newIn)<prob(fitIn))
      newpop(newIn,:) = sdif(fitIn,:);
      newIn = newIn+1;
  else
    fitIn = fitIn + 1;
  end
end
save newpop newpop
disp('newpop');
 disp(newpop);
