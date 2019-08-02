# Define the groups
f := FreeGroup("A", "B" );;
A := DirectProduct(CyclicGroup(2), CyclicGroup(3));;

# Define conjugation map, phi:
phi := GroupHomomorphismByImages ( f, f, [f.1, f.2], [f.1, f.1*f.2*f.1^(-1)]);;
phi2 := Inverse(phi);;

# Define the projection maps pi1 and pi2:
pi1 := GroupHomomorphismByImages( f, A, [f.1, f.2], [A.1, A.2]);;
pi2 := GroupHomomorphismByImages( f, A, [f.1, f.2], [A.2, A.1]);;

# Running Rank ensures K1 and K2 are equipped with finite presentations
K1:= Kernel(pi1);; Rank(K1);;
K2:= Kernel(pi2);; Rank(K2);;

# Define the map psi, there is a great deal of flexibility here, except that
# we want K1.1 (A^(-2)) to map to K2.2^(-1) (A^(-3)).
psi := GroupHomomorphismByImages ( K1, K2,
[K1.1, K1.2, K1.3, K1.4, K1.5, K1.6, K1.7],
[K2.2^(-1), K2.5, K2.3, K2.4, K2.6, K2.1, K2.7]);;
psi2 := InverseGeneralMapping(psi);;

# Evaluate the word w in the residual finiteness kernel of BS(2,3):
Word := K1.2;; Word2 := Image(phi2, Word);;
Word3 := Image(psi2, Word2);; Word4 := Image(phi, Word3);;
Word5 := Image(psi, Word4);; Word6 := Image(phi2, Word5);;
Word7 := Image(psi2, Word6);; Word8 := Image(phi, Word7);;
Word9 := Image(psi, Word8);; Word10 := Image(phi2, Word9);;

# Check to see if Word10 == Word. Outputs false, as desired:
IsOne(Word10*Word^(-1));