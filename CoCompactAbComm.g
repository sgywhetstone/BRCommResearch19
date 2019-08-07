#Specify m,n
m := 2;;
n := 3;;

# Deﬁne the groups: 
f := FreeGroup("A", "B", "C", "D" );; 
comm := function (a,b) return a*b*a^(-1)*b^(-1);; end;; 
g := f / [ comm(f.1,f.2)*comm(f.3,f.4) ];; 
A := DirectProduct(CyclicGroup(m), CyclicGroup(n));;


# Setup for deﬁning the map psi. 
# Note that g.1, g.2, g.3, g.4 correspond to the images of A, B, C, D in f. 
Pi1 := GroupHomomorphismByImages ( g, A, [g.1,g.2,g.3,g.4], [A.1, A.2, A.1^0, A.1^0]);; 
Pi2 := GroupHomomorphismByImages ( g, A, [g.1,g.2,g.3,g.4], [A.2, A.1, A.1^0, A.1^0]);;

K1:= Kernel(Pi1);; 
K2:= Kernel(Pi2);;

# Simplify the presentations of K1 and K2, while keeping track of # the maps from K1 and K2 to their reduced presentations 
Iso1 := IsomorphismFpGroup( K1 );; 
fp1 := Image(Iso1);; 
Hom1 := IsomorphismSimpliﬁedFpGroup(fp1);;
Image1 := Image(Hom1);;
Iso2 := IsomorphismFpGroup( K2 );; 
fp2 := Image(Iso2);; 
Hom2 := IsomorphismSimpliﬁedFpGroup(fp2);; 
Image2 := Image(Hom2);;


# To deﬁne the map psi from K1 to K2, ﬁrst deﬁne a map, lastMap, 
# between the reduced presentations Image1 and Image2 of K1 and K2, 
# respectively.


# Conjugation map for deﬁning lastMap 
conj := ConjugatorAutomorphism(Image1, Image1.1^(-1)*Image1.6);; 
apc := function (a) return Image(conj, a);; end;;


# A map to swap g.1 with g.1^{-1} so we get an image of BS(2,3) 
# and not BS(-2,3) 
ﬂipHom := GroupHomomorphismByImages( g, g, [g.1, g.2, g.3, g.4], [g.1^(-1), g.2^(-1), g.2^(-1)*g.1^(-1)*g.3*g.1*g.2, g.2^(-1)*g.1^(-1)*g.4*g.1*g.2]);;


# This deﬁnes an isomorphism between reduced presentations of 
# K1 and K2. 
lastMap := GroupHomomorphismByImages ( Image1, Image2, [Image1.1,apc(Image1.2),apc(Image1.3),apc(Image1.4),apc(Image1.5), Image1.6,apc(Image1.7),apc(Image1.8),Image1.9,Image1.10, apc(Image1.11), apc(Image1.12),Image1.13,Image1.14], [Image2.4,Image2.2,Image2.3,Image2.5,Image2.6,Image2.1, Image2.9,Image2.10,Image2.7,Image2.8,Image2.11,Image2.12, Image2.13,Image2.14]);;


# Deﬁne the map psi: psi := CompositionMapping(ﬂipHom, InverseGeneralMapping(Iso2), InverseGeneralMapping(Hom2), lastMap, Hom1, Iso1);; 
psi2 := InverseGeneralMapping(psi);;


# Deﬁne conjugation map:
phi := GroupHomomorphismByImages ( g, g, [g.1, g.2, g.3, g.4], [g.1, g.1*g.2*g.1^(-1), g.1*g.3*g.1^(-1), g.1*g.4*g.1^(-1)]);; 
phi2 := Inverse(phi);;


# Evaluate the word w in the residual ﬁniteness kernel of BS(2,3): 

Word := K1.2;; Word2 := Image(phi2, Word);; Word3 := Image(psi2, Word2);; Word4 := Image(phi, Word3);; Word5 := Image(psi, Word4);; Word6 := Image(phi2, Word5);;
Word7 := Image(psi2, Word6);; Word8 := Image(phi, Word7);; Word9 := Image(psi, Word8);; Word10 := Image(phi2, Word9);;


# Check to see if Word10 == Word. Outputs false, as desired: IsOne(Word10*Word^(-1));
