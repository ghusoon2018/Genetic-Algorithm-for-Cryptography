function [xpop1,xpop2,xpop3] = xover()
load selpop1;
load selpop2;
load selpop3;
% disp(size(selpop1));
% disp(size(selpop2));
% disp(size(selpop3));

t=rand(50,6);
x11=rand(50,6);
% numVar = size(selpop1(:,:))-1; 			% Get the number of variables 
numVar1=5;
cPoint1 = round(rand *  (numVar1-2)) + 1;

 k=1;
 for i=1:2:50
  xpop1(k,:) = selpop1(i,:);
  xpop1(k+1,:) = selpop1(i+1,:);
  xpop1(k+2,:) = [selpop1(i,1:cPoint1) selpop1(i+1,cPoint1+1:numVar1+1)];% Create the children
  xpop1(k+3,:) =  [selpop1(i+1,1:cPoint1) selpop1(i,cPoint1+1:numVar1+1)];

  k=k+4;
 end
%  disp('xpop1');
% disp(xpop1)
save xpop1 xpop1

% for i=1:50
%  xpop1(i,:)=selpop1(i,:);
% end
% k=1;
% for i=1:2:50
%     p11(k,:) = [selpop1(i+50,1:cPoint1) selpop1(i+1+50,cPoint1+1:numVar1+1)];
%     p11(k+1,:) = [selpop1(i+50+1,1:cPoint1) selpop1(i+50,cPoint1+1:numVar1+1)];
%     k=k+2;
% end
% 

k=1;
 for i=1:2:50
   xpop2(k,:) = selpop2(i,:);
   xpop2(k+1,:) = selpop2(i+1,:);
   xpop2(k+2,:) = [selpop2(i,1:cPoint1) selpop2(i+1,cPoint1+1:numVar1+1)]; % Create the children
   xpop2(k+3,:) = [selpop2(i+1,1:cPoint1) selpop2(i,cPoint1+1:numVar1+1)];
    k=k+4;
  end
%   disp('xpop2')
%  disp(xpop2)
save xpop2 xpop2
% for i=1:50
%  xpop2(i,:)=selpop2(i,:);
% end
% for i=1:50
%     xpop22(i+50,:)=selpop2(i,:);
%     
% end


numVar2=6;
cPoint2 = round(rand * (numVar2-2)) + 1;

k=1;
 for i=1:2:50
   xpop3(k,:) = selpop3(i,:);
   xpop3(k+1,:) = selpop3(i+1,:);
   xpop3(k+2,:) = [selpop3(i,1:cPoint2) selpop3(i+1,cPoint2+1:numVar2+1)]; % Create the children
   xpop3(k+3,:) = [selpop3(i+1,1:cPoint2) selpop3(i,cPoint2+1:numVar2+1)];
    k=k+4;
  end
%   disp('xpop3')
%  disp(xpop3)
save xpop3 xpop3
