k=1;
r=0;
for j=1:30
    for i=1:10
        for t=1:26
           while(r==0)
            if strcmp(alphabet(k),s1(i))
                newnumb=k+key(i);
                newpop(i)=alphabet(newnumb);
                r=1;
             else
                k=k+1;
            end 
        end
    end
    end
end