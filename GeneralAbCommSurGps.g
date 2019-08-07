#Specify m,n
m := 2;;
n := 3;;

# Define the groups
f := FreeGroup("A", "B" );;
A := DirectProduct(CyclicGroup(m), CyclicGroup(n));;

#Create list objects of the generators of the previous groups
Genf := GeneratorsOfGroup(f);;
GenA := GeneratorsOfGroup(A);;

#Create conjugation function

#Create list object for conjugation action on f
ConjGenf := [Genf[1], Genf[1]*Genf[2]*Genf[1]^-1];;

# Define conjugation map, phi:
phi := GroupHomomorphismByImages ( f, f, Genf, ConjGenf);;
phi2 := Inverse(phi);;

#Use Order() and other functions to check that it gives the 
#right presentation of A. For some reason it seems to give (1,0), (0,1), (0,p).
#Is this always the order of the presentation? Code below assumes YES.

# Define the projection maps pi1 and pi2, sending the generators of f to (1,0) and (0,1)
pi1 := GroupHomomorphismByImages( f, A, Genf, GenA{[1..2]});;
pi2 := GroupHomomorphismByImages( f, A, Genf, Reversed(GenA{[1..2]}));;

# Running Rank ensures K1 and K2 are equipped with finite presentations
K1:= Kernel(pi1);; Rank(K1);;
K2:= Kernel(pi2);; Rank(K2);;

#Create generator lists for K1, K2
GenK1 := List(GeneratorsOfGroup(K1));;
GenK2 := List(GeneratorsOfGroup(K2));;

#Create permuted generator lists for K1, K2, such that A^m,A^n 
#(or inverses) appear as the first element of each list, and the
#remaining elements may be permuted in any way.

#Find the A^p elements in each list
x := Genf[1]^m;
y := Genf[1]^n;
if x in GenK1 then 
	xloc := Position(GenK1, x);
elif x^-1 in GenK1 then
	xloc := Position(GenK1, x^-1);
else
	Print("K1 does not contain A^m");
fi;
if y in GenK2 then 
	yloc := Position(GenK2, y);
elif y^-1 in GenK2 then
	yloc := Position(GenK2, y^-1);
else
	Print("K2 does not contain A^n");
fi;

#Reorder GenK1, GenK2
Remove(GenK1, xloc);
Add(GenK1, x, 1);
Remove(GenK2, yloc);
Add(GenK2, y, 1);

count := 0;
debug := 0;
permLength := Length(GenK2) - 1;
for perm in List(SymmetricGroup(permLength)) do
	ShortGenK2 := List(GenK2);
	Remove(ShortGenK2, 1);
	PermGenK2 := Permuted(ShortGenK2, perm);
	Add(PermGenK2, y, 1);

	psi:= GroupHomomorphismByImages(K1, K2, GenK1, PermGenK2);;
	psi2 := InverseGeneralMapping(psi);;

# Evaluate the word w in the residual finiteness kernel of BS(2,3):
Word := K1.2;; Word2 := Image(phi2, Word);;
Word3 := Image(psi2, Word2);; Word4 := Image(phi, Word3);;
Word5 := Image(psi, Word4);; Word6 := Image(phi2, Word5);;
Word7 := Image(psi2, Word6);; Word8 := Image(phi, Word7);;
Word9 := Image(psi, Word8);; Word10 := Image(phi2, Word9);;

	debug := debug +1;

	if IsOne(Word10*Word^(-1)) = false then
		count := count + 1;
		#Print(perm);
	fi;
od;
