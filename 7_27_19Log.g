gap> #LogTo("./Downloads/Code/BRCommResearch19/7_27_19Log.g");
gap> #Trying to adapt files from AbCommSurGp to show that BS(p,p^2) embeds into Comm(F_2) in a way that is not RF
gap> #Code in CommPLRF.g
gap> Read("./Downloads/Code/BRCommResearch19/AbCommSurGps.g");
gap> K1;
Group([ A^-2, B*A*B^-1*A^-1, B*A^-1*B^-1*A^-1, B^3, B^-1*A*B*A^-1, B^-1*A^-1*B*A^-1, A*B^3*A^-1 ])
gap> K1.1;
A^-2
gap> K1.5;
B^-1*A*B*A^-1
gap> K1.2;
B*A*B^-1*A^-1
gap> quit;
