alphabet=['abcdefghij k l m n o p q r s t u v w x y z'];
s=['mynameisghusooniamintheforthstageinalmousaluniversity'];
s1=char(s);
save s1 s1
pop();
save pop1 pop1
disp(pop1)
s=['my name is ghusoon i am in theforth stagein almousal university'];
s1=char(s)
save s1 s1
freq=zeros(26,2)
disp(freq)
for j=1:30
    if(strcmp(alphabet(i)==s1(i)))
        freq(i,2)=freq(i,2)+1;
    end
end
for j=1:30
    for i=1:10
        newpop=s1[j]+pop1[i];
        disp(newpop)
    end
end
