gap> Read( "./Downloads/Code/BRCommResearch19/AbCommSurGps.g" );
gap> A;
<pc group of size 6 with 2 generators>
gap> f;
<free group on the generators [ A, B ]>
gap> phi;
[ A, B ] -> [ A, A*B*A^-1 ]
gap> phi2;
[ A, A*B*A^-1 ] -> [ A, B ]
gap> pi1;
[ A, B ] -> [ f1, f2 ]
gap> pi2;
[ A, B ] -> [ f2, f1 ]
gap> K1;
Group([ A^-2, B*A*B^-1*A^-1, B*A^-1*B^-1*A^-1, B^3, B^-1*A*B*A^-1, B^-1*A^-1*B*A^-1, A*B^3*A^-1 ])
gap> K2;
Group([ B^-2, A^3, A*B^-2*A^-1, A^-1*B^-2*A, B*A*B^-1*A^-1, B*A^-1*B^-1*A, A*B*A*B^-1*A ])
gap> psi;
[ A^-2, B*A*B^-1*A^-1, B*A^-1*B^-1*A^-1, B^3, B^-1*A*B*A^-1, B^-1*A^-1*B*A^-1, A*B^3*A^-1 ] -> 
[ A^-3, B*A*B^-1*A^-1, A*B^-2*A^-1, A^-1*B^-2*A, B*A^-1*B^-1*A, B^-2, A*B*A*B^-1*A ]
gap> ReadAsFunction("./Downloads/Code/BRCommResearch19/AbCommSurGps.g");
function(  ) ... end
gap> Word8;
A^3*B^3*A^-1
gap> Word9;
A^4*B*A*B^-1*A
gap> #Comment
gap> #Find a way to change the Home directory
gap> quit;
