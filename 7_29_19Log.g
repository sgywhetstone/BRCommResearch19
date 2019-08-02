gap> #LogTo("./Downloads/Code/BRCommResearch19/7_27_19Log.g");
gap> f := FreeGroup("A", "B");;
gap> A := DirectProduct(CyclicGroup(2), CyclicGroup(4));;
gap> f
> ;
<free group on the generators [ A, B ]>
gap> A;
<pc group of size 8 with 3 generators>
gap> A.1;
f1
gap> A.2
> ;
f2
gap> A.3;
f3
gap> A.4;
Error, illegal access to record component `obj.4'
of the object <obj>. (Objects by default do not have record components.
The error might be a relic from translated GAP3 code.) at /proc/cygdrive/C/gap-4.10.2/lib/record.gi:152 called from
<function "unknown">( <arguments> )
 called from read-eval loop at *stdin*:11
you can 'quit;' to quit to outer loop, or
you can 'return;' to continue
brk> A;
<pc group of size 8 with 3 generators>
brk> quit;
gap> f.1;
A
gap> f.2;
B
gap> f.3;
Error, Generator number 3 does not exist
 at /proc/cygdrive/C/gap-4.10.2/lib/domain.gi:371 called from
<function "unknown">( <arguments> )
 called from read-eval loop at *stdin*:13
you can 'quit;' to quit to outer loop, or
you can 'return;' to continue
brk> quit;
gap> GeneratorsofGroup(A);
Error, Variable: 'GeneratorsofGroup' must have a value
not in any function at *stdin*:13
gap> GeneratorsOfGroup(A);
[ f1, f2, f3 ]
gap> GeneratorsOfGroup(f);
[ A, B ]
gap> f1*f1;
Error, Variable: 'f1' must have a value
not in any function at *stdin*:16
gap> A.1*A.1;
<identity> of ...
gap> A.2*A.2;
f3
gap> A.3*A.3;
<identity> of ...
gap> IdGroup(A);
[ 8, 2 ]
gap> A = DirectProduct(CyclicGroup(4), CyclicGroup(2));
false
gap> B := DirectProduct(CyclicGroup(4), CyclicGroup(2));
<pc group of size 8 with 3 generators>
gap> A = B;
false
gap> IdGroup(B);
[ 8, 2 ]
gap> IdGroup(B) = IdGroup(A);
true
gap> #Why does GAP think this group has 3 generators??
gap> phi :=
> GroupHomomorphismByImages (f, f, [f.1,f.2],[f.1,f.1*f.2*f.1^(-1)]);;
gap> phi2 := Inverse(phi);;
gap> phi;
[ A, B ] -> [ A, A*B*A^-1 ]
gap> phi2;
[ A, A*B*A^-1 ] -> [ A, B ]
gap> pi1 := GroupHomomorphismByImages(f,A,[f.1,f.2],[A.1,A.2]);;
gap> pi2 := GroupHomomorphismByImages(f,A,[f.1,f.2],[A.2,A.1]);;
gap> pi1;
[ A, B ] -> [ f1, f2 ]
gap> pi2;
[ A, B ] -> [ f2, f1 ]
gap> GroupByGenerators([A.1,A.2]);
<pc group with 2 generators>
gap> IdGroup(GroupByGenerators([A.1,A.2]));
[ 8, 2 ]
gap> K1:= Kernel(pi2);; Rank(K1);;
gap> K2:= Kernel(pi1);; Rank(K2);;
gap> K1;
Group([ B^-2, A*B^-2*A^-1, A^-4, A^-1*B^-2*A, B*A*B^-1*A^-1, B*A^-1*B^-1*A, 
  A^2*B^-2*A^-2, A*B*A*B^-1*A^-2, A^-1*B*A^-1*B^-1*A^-2 ])
gap> K2;
Group([ A^-2, B*A*B^-1*A^-1, B*A^-1*B^-1*A^-1, B^-1*A*B*A^-1, B^-1*A^-1*B*A^-1, B^-4, 
  A*B^-4*A^-1, B^2*A*B^-2*A^-1, B^2*A^-1*B^-2*A^-1 ])
gap> psi:= GroupHomomorphismByImages(K1, K2, [K1.1,K1.2, K1.3, K1.4, K1.5, K1.6, K1.7, K1.8, K1.9], [K2.3^(-1), K2.1, K2.2, K2.5, K2.6, K2.7, K2.8, K2.9, K2.4]);;
gap> K1:= Kernel(pi1);; Rank(K1);;
gap> K2:= Kernel(pi2);; Rank(K2);;
gap> psi:= GroupHomomorphismByImages(K1, K2, [K1.1,K1.2, K1.3, K1.4, K1.5, K1.6, K1.7, K1.8, K1.9], [K2.3^(-1), K2.1, K2.2, K2.5, K2.6, K2.7, K2.8, K2.9, K2.4]);;
gap> psi2 := InverseGeneralMapping(psi);;
gap> #Comm(elm1, elm2) returns the commutator of the elements
gap> K1.2
> ;
B*A*B^-1*A^-1
gap> Read("./Downloads/Code/BRCommResearch19/CommPLRF.g");
Syntax error: ; expected in ./Downloads/Code/BRCommResearch19/CommPLRF.g:19
psi := psi:= GroupHomomorphismByImages(K1, K2, 
          ^^
gap> Read("./Downloads/Code/BRCommResearch19/CommPLRF.g");
Syntax error: ; expected in ./Downloads/Code/BRCommResearch19/CommPLRF.g:19
psi := psi:= GroupHomomorphismByImages(K1, K2, 
          ^^
gap> Read("./Downloads/Code/BRCommResearch19/CommPLRF.g");
gap> Word13*Word^(-1);
<identity ...>
gap> IsOne(Word13*Word^(-1));
true
gap> Read("./Downloads/Code/BRCommResearch19/CommPLRF.g");
gap> IsOne(Word13*Word^(-1));
true
gap> Read("./Downloads/Code/BRCommResearch19/CommPLRF.g");
gap> IsOne(Word13*Word^(-1));
true
gap> Word13;
B*A*B^-1*A^-1
gap> Word11;
A*B^2*A^3
gap> Word12;
A*B*A*B^-1*A^-2
gap> K1.1;
A^-2
gap> psi(K1.1);
Error, no method found! For debugging hints type ?Recovery from NoMethodFound
Error, no 1st choice method found for `CallFuncList' on 2 arguments at /proc/cygdrive/C/gap-4.10.2/lib/methsel2.g:250 called from
<function "HANDLE_METHOD_NOT_FOUND">( <arguments> )
 called from read-eval loop at *stdin*:63
type 'quit;' to quit to outer loop
brk> quit;
gap> psi;
[ A^-2, B*A*B^-1*A^-1, B*A^-1*B^-1*A^-1, B^-1*A*B*A^-1, B^-1*A^-1*B*A^-1, B^-4, 
  A*B^-4*A^-1, B^2*A*B^-2*A^-1, B^2*A^-1*B^-2*A^-1 ] -> 
[ A^4, A^2*B^-2*A^-2, A*B^-2*A^-1, B*A*B^-1*A^-1, B*A^-1*B^-1*A, B^-2, 
  A^-1*B*A^-1*B^-1*A^-2, A*B*A*B^-1*A^-2, A^-1*B^-2*A ]
gap> psi(A^-2);
Error, no method found! For debugging hints type ?Recovery from NoMethodFound
Error, no 1st choice method found for `^' on 2 arguments at /proc/cygdrive/C/gap-4.10.2/lib/methsel2.g:250 called from
<function "HANDLE_METHOD_NOT_FOUND">( <arguments> )
 called from read-eval loop at *stdin*:64
type 'quit;' to quit to outer loop
brk> Image(psi, K1.1)
> ;
A^4
brk> quit;
gap> Read("./Downloads/Code/BRCommResearch19/CommPLRF.g");
gap> Image(psi, K1.1);
A^-4
gap> Word13;
B*A*B^-1*A^-1
gap> IsOne(Word13*Word^(-1));
true
gap> Index(f, K1) = Index(f, K2);
true
gap> quit;
