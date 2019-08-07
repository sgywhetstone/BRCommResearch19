brk> quit;
gap> LogTo("./Documents/GitHub/BRCommResearch19/8_05_19Log.g");
#I  Already logging to ./Documents/GitHub/BRCommResearch19/8_05_19Log.g
gap> LogTo("./Documents/GitHub/BRCommResearch19/8_05_19Log.g");
#I  Already logging to ./Documents/GitHub/BRCommResearch19/8_05_19Log.g
gap> Read("./Documents/GitHub/BRCommResearch19/GeneralAbCommSurGps.g");
gap> K1;
Group([ A^-2, B*A*B^-1*A^-1, B*A^-1*B^-1*A^-1, B^3, B^-1*A*B*A^-1, B^-1*A^-1*B*A^-1, A*B^3*A^-1 ])
gap> Read("./Documents/GitHub/BRCommResearch19/CommPLRF.g");
gap> K1;
Group([ A^-2, B*A*B^-1*A^-1, B*A^-1*B^-1*A^-1, B^-1*A*B*A^-1, B^-1*A^-1*B*A^-1, B^-4, A*B^-4*A^-1, B^2*A*B^-2*A^-1, 
  B^2*A^-1*B^-2*A^-1 ])
gap> GenK1;
[ A^2, B*A*B^-1*A^-1, B*A^-1*B^-1*A^-1, B^-1*A*B*A^-1, B^-1*A^-1*B*A^-1, B^-4, A*B^-4*A^-1, B^2*A*B^-2*A^-1, 
  B^2*A^-1*B^-2*A^-1 ]
gap> GenK2;
[ A^4, B^-2, A*B^-2*A^-1, A^-1*B^-2*A, B*A*B^-1*A^-1, B*A^-1*B^-1*A, A^2*B^-2*A^-2, A*B*A*B^-1*A^-2, 
  A^-1*B*A^-1*B^-1*A^-2 ]
gap> Read("./Documents/GitHub/BRCommResearch19/CommPLRF.g");
gap> GenK1;
[ A^3, B*A*B^-1*A^-1, B*A^-1*B^-1*A, B^-1*A*B*A^-1, B^-1*A^-1*B*A, A*B*A*B^-1*A, A*B^-1*A*B*A, B^2*A*B^-2*A^-1, 
  B^2*A^-1*B^-2*A, B^-2*A*B^2*A^-1, B^-2*A^-1*B^2*A, A*B^2*A*B^-2*A, A*B^-2*A*B^2*A, B^3*A*B^-3*A^-1, B^3*A^-1*B^-3*A,
  B^-3*A*B^3*A^-1, B^-3*A^-1*B^3*A, A*B^3*A*B^-3*A, A*B^-3*A*B^3*A, B^4*A*B^-4*A^-1, B^4*A^-1*B^-4*A, B^9, 
  B^-4*A*B^4*A^-1, B^-4*A^-1*B^4*A, A*B^4*A*B^-4*A, A*B^9*A^-1, A*B^-4*A*B^4*A, A^-1*B^9*A ]
gap> GenK2;
[ A^9, B*A*B^-1*A^-1, B*A^-1*B^-1*A, B^3, B^-1*A*B*A^-1, B^-1*A^-1*B*A, A*B*A*B^-1*A^-2, A*B^3*A^-1, A*B^-1*A*B*A^-2, 
  A^-1*B*A^-1*B^-1*A^2, A^-1*B^3*A, A^-1*B^-1*A^-1*B*A^2, A^2*B*A*B^-1*A^-3, A^2*B^3*A^-2, A^2*B^-1*A*B*A^-3, 
  A^-2*B*A^-1*B^-1*A^3, A^-2*B^3*A^2, A^-2*B^-1*A^-1*B*A^3, A^3*B*A*B^-1*A^-4, A^3*B^3*A^-3, A^3*B^-1*A*B*A^-4, 
  A^-3*B*A^-1*B^-1*A^4, A^-3*B^3*A^3, A^-3*B^-1*A^-1*B*A^4, A^4*B*A*B^-1*A^4, A^4*B^3*A^-4, A^4*B^-1*A*B*A^4, 
  A^-4*B^3*A^4 ]
gap> Read("./Documents/GitHub/BRCommResearch19/CommPLRF.g");
Error, <gens> and <imgs> must be lists of same length at /proc/cygdrive/C/gap-4.10.2/lib/ghom.gi:302 called from
GroupGeneralMappingByImagesNC( G, H, gens, imgs ) at /proc/cygdrive/C/gap-4.10.2/lib/ghom.gi:423 called from
GroupGeneralMappingByImages( G, H, Ggens, Hgens ) at /proc/cygdrive/C/gap-4.10.2/lib/ghom.gi:64 called from
GroupHomomorphismByImages( K1, K2, GenK1, PermGenK2 ) at ./Documents/GitHub/BRCommResearch19/CommPLRF.g:74 called from
<function "unknown">( <arguments> )
 called from read-eval loop at ./Documents/GitHub/BRCommResearch19/CommPLRF.g:92
K1 does not contain A^pK2 does not contain A^(p^2)you can 'quit;' to quit to outer loop, or
you can 'return;' to continue
brk> quit;
gap> Read("./Documents/GitHub/BRCommResearch19/CommPLRF.g");
gap> GenK1;
[ A^5, B*A*B^-1*A^-1, B*A^-1*B^-1*A, B^-1*A*B*A^-1, B^-1*A^-1*B*A, A*B*A*B^-1*A^-2, A*B^-1*A*B*A^-2, 
  A^-1*B*A^-1*B^-1*A^2, A^-1*B^-1*A^-1*B*A^2, B^2*A*B^-2*A^-1, B^2*A^-1*B^-2*A, B^-2*A*B^2*A^-1, B^-2*A^-1*B^2*A, 
  A^2*B*A*B^-1*A^2, A^2*B^-1*A*B*A^2, A*B^2*A*B^-2*A^-2, A*B^-2*A*B^2*A^-2, A^-1*B^2*A^-1*B^-2*A^2, 
  A^-1*B^-2*A^-1*B^2*A^2, B^3*A*B^-3*A^-1, B^3*A^-1*B^-3*A, B^-3*A*B^3*A^-1, B^-3*A^-1*B^3*A, A^2*B^2*A*B^-2*A^2, 
  A^2*B^-2*A*B^2*A^2, A*B^3*A*B^-3*A^-2, A*B^-3*A*B^3*A^-2, A^-1*B^3*A^-1*B^-3*A^2, A^-1*B^-3*A^-1*B^3*A^2, 
  B^4*A*B^-4*A^-1, B^4*A^-1*B^-4*A, B^-4*A*B^4*A^-1, B^-4*A^-1*B^4*A, A^2*B^3*A*B^-3*A^2, A^2*B^-3*A*B^3*A^2, 
  A*B^4*A*B^-4*A^-2, A*B^-4*A*B^4*A^-2, A^-1*B^4*A^-1*B^-4*A^2, A^-1*B^-4*A^-1*B^4*A^2, B^5*A*B^-5*A^-1, 
  B^5*A^-1*B^-5*A, B^-5*A*B^5*A^-1, B^-5*A^-1*B^5*A, A^2*B^4*A*B^-4*A^2, A^2*B^-4*A*B^4*A^2, A*B^5*A*B^-5*A^-2, 
  A*B^-5*A*B^5*A^-2, A^-1*B^5*A^-1*B^-5*A^2, A^-1*B^-5*A^-1*B^5*A^2, B^6*A*B^-6*A^-1, B^6*A^-1*B^-6*A, 
  B^-6*A*B^6*A^-1, B^-6*A^-1*B^6*A, A^2*B^5*A*B^-5*A^2, A^2*B^-5*A*B^5*A^2, A*B^6*A*B^-6*A^-2, A*B^-6*A*B^6*A^-2, 
  A^-1*B^6*A^-1*B^-6*A^2, A^-1*B^-6*A^-1*B^6*A^2, B^7*A*B^-7*A^-1, B^7*A^-1*B^-7*A, B^-7*A*B^7*A^-1, B^-7*A^-1*B^7*A, 
  A^2*B^6*A*B^-6*A^2, A^2*B^-6*A*B^6*A^2, A*B^7*A*B^-7*A^-2, A*B^-7*A*B^7*A^-2, A^-1*B^7*A^-1*B^-7*A^2, 
  A^-1*B^-7*A^-1*B^7*A^2, B^8*A*B^-8*A^-1, B^8*A^-1*B^-8*A, B^-8*A*B^8*A^-1, B^-8*A^-1*B^8*A, A^2*B^7*A*B^-7*A^2, 
  A^2*B^-7*A*B^7*A^2, A*B^8*A*B^-8*A^-2, A*B^-8*A*B^8*A^-2, A^-1*B^8*A^-1*B^-8*A^2, A^-1*B^-8*A^-1*B^8*A^2, 
  B^9*A*B^-9*A^-1, B^9*A^-1*B^-9*A, B^-9*A*B^9*A^-1, B^-9*A^-1*B^9*A, A^2*B^8*A*B^-8*A^2, A^2*B^-8*A*B^8*A^2, 
  A*B^9*A*B^-9*A^-2, A*B^-9*A*B^9*A^-2, A^-1*B^9*A^-1*B^-9*A^2, A^-1*B^-9*A^-1*B^9*A^2, B^10*A*B^-10*A^-1, 
  B^10*A^-1*B^-10*A, B^-10*A*B^10*A^-1, B^-10*A^-1*B^10*A, A^2*B^9*A*B^-9*A^2, A^2*B^-9*A*B^9*A^2, 
  A*B^10*A*B^-10*A^-2, A*B^-10*A*B^10*A^-2, A^-1*B^10*A^-1*B^-10*A^2, A^-1*B^-10*A^-1*B^10*A^2, B^11*A*B^-11*A^-1, 
  B^11*A^-1*B^-11*A, B^-11*A*B^11*A^-1, B^-11*A^-1*B^11*A, A^2*B^10*A*B^-10*A^2, A^2*B^-10*A*B^10*A^2, 
  A*B^11*A*B^-11*A^-2, A*B^-11*A*B^11*A^-2, A^-1*B^11*A^-1*B^-11*A^2, A^-1*B^-11*A^-1*B^11*A^2, B^12*A*B^-12*A^-1, 
  B^12*A^-1*B^-12*A, B^25, B^-12*A*B^12*A^-1, B^-12*A^-1*B^12*A, A^2*B^11*A*B^-11*A^2, A^2*B^-11*A*B^11*A^2, 
  A*B^12*A*B^-12*A^-2, A*B^25*A^-1, A*B^-12*A*B^12*A^-2, A^-1*B^12*A^-1*B^-12*A^2, A^-1*B^25*A, 
  A^-1*B^-12*A^-1*B^12*A^2, A^2*B^12*A*B^-12*A^2, A^2*B^25*A^-2, A^2*B^-12*A*B^12*A^2, A^-2*B^25*A^2 ]
gap> GenK2;
[ A^25, B*A*B^-1*A^-1, B*A^-1*B^-1*A, B^-1*A*B*A^-1, B^-1*A^-1*B*A, A*B*A*B^-1*A^-2, A*B^-1*A*B*A^-2, 
  A^-1*B*A^-1*B^-1*A^2, A^-1*B^-1*A^-1*B*A^2, B^2*A*B^-2*A^-1, B^2*A^-1*B^-2*A, B^5, B^-2*A*B^2*A^-1, B^-2*A^-1*B^2*A,
  A^2*B*A*B^-1*A^-3, A^2*B^-1*A*B*A^-3, A*B^2*A*B^-2*A^-2, A*B^5*A^-1, A*B^-2*A*B^2*A^-2, A^-2*B*A^-1*B^-1*A^3, 
  A^-2*B^-1*A^-1*B*A^3, A^-1*B^2*A^-1*B^-2*A^2, A^-1*B^5*A, A^-1*B^-2*A^-1*B^2*A^2, A^3*B*A*B^-1*A^-4, 
  A^3*B^-1*A*B*A^-4, A^2*B^2*A*B^-2*A^-3, A^2*B^5*A^-2, A^2*B^-2*A*B^2*A^-3, A^-3*B*A^-1*B^-1*A^4, 
  A^-3*B^-1*A^-1*B*A^4, A^-2*B^2*A^-1*B^-2*A^3, A^-2*B^5*A^2, A^-2*B^-2*A^-1*B^2*A^3, A^4*B*A*B^-1*A^-5, 
  A^4*B^-1*A*B*A^-5, A^3*B^2*A*B^-2*A^-4, A^3*B^5*A^-3, A^3*B^-2*A*B^2*A^-4, A^-4*B*A^-1*B^-1*A^5, 
  A^-4*B^-1*A^-1*B*A^5, A^-3*B^2*A^-1*B^-2*A^4, A^-3*B^5*A^3, A^-3*B^-2*A^-1*B^2*A^4, A^5*B*A*B^-1*A^-6, 
  A^5*B^-1*A*B*A^-6, A^4*B^2*A*B^-2*A^-5, A^4*B^5*A^-4, A^4*B^-2*A*B^2*A^-5, A^-5*B*A^-1*B^-1*A^6, 
  A^-5*B^-1*A^-1*B*A^6, A^-4*B^2*A^-1*B^-2*A^5, A^-4*B^5*A^4, A^-4*B^-2*A^-1*B^2*A^5, A^6*B*A*B^-1*A^-7, 
  A^6*B^-1*A*B*A^-7, A^5*B^2*A*B^-2*A^-6, A^5*B^5*A^-5, A^5*B^-2*A*B^2*A^-6, A^-6*B*A^-1*B^-1*A^7, 
  A^-6*B^-1*A^-1*B*A^7, A^-5*B^2*A^-1*B^-2*A^6, A^-5*B^5*A^5, A^-5*B^-2*A^-1*B^2*A^6, A^7*B*A*B^-1*A^-8, 
  A^7*B^-1*A*B*A^-8, A^6*B^2*A*B^-2*A^-7, A^6*B^5*A^-6, A^6*B^-2*A*B^2*A^-7, A^-7*B*A^-1*B^-1*A^8, 
  A^-7*B^-1*A^-1*B*A^8, A^-6*B^2*A^-1*B^-2*A^7, A^-6*B^5*A^6, A^-6*B^-2*A^-1*B^2*A^7, A^8*B*A*B^-1*A^-9, 
  A^8*B^-1*A*B*A^-9, A^7*B^2*A*B^-2*A^-8, A^7*B^5*A^-7, A^7*B^-2*A*B^2*A^-8, A^-8*B*A^-1*B^-1*A^9, 
  A^-8*B^-1*A^-1*B*A^9, A^-7*B^2*A^-1*B^-2*A^8, A^-7*B^5*A^7, A^-7*B^-2*A^-1*B^2*A^8, A^9*B*A*B^-1*A^-10, 
  A^9*B^-1*A*B*A^-10, A^8*B^2*A*B^-2*A^-9, A^8*B^5*A^-8, A^8*B^-2*A*B^2*A^-9, A^-9*B*A^-1*B^-1*A^10, 
  A^-9*B^-1*A^-1*B*A^10, A^-8*B^2*A^-1*B^-2*A^9, A^-8*B^5*A^8, A^-8*B^-2*A^-1*B^2*A^9, A^10*B*A*B^-1*A^-11, 
  A^10*B^-1*A*B*A^-11, A^9*B^2*A*B^-2*A^-10, A^9*B^5*A^-9, A^9*B^-2*A*B^2*A^-10, A^-10*B*A^-1*B^-1*A^11, 
  A^-10*B^-1*A^-1*B*A^11, A^-9*B^2*A^-1*B^-2*A^10, A^-9*B^5*A^9, A^-9*B^-2*A^-1*B^2*A^10, A^11*B*A*B^-1*A^-12, 
  A^11*B^-1*A*B*A^-12, A^10*B^2*A*B^-2*A^-11, A^10*B^5*A^-10, A^10*B^-2*A*B^2*A^-11, A^-11*B*A^-1*B^-1*A^12, 
  A^-11*B^-1*A^-1*B*A^12, A^-10*B^2*A^-1*B^-2*A^11, A^-10*B^5*A^10, A^-10*B^-2*A^-1*B^2*A^11, A^12*B*A*B^-1*A^12, 
  A^12*B^-1*A*B*A^12, A^11*B^2*A*B^-2*A^-12, A^11*B^5*A^-11, A^11*B^-2*A*B^2*A^-12, A^-11*B^2*A^-1*B^-2*A^12, 
  A^-11*B^5*A^11, A^-11*B^-2*A^-1*B^2*A^12, A^12*B^2*A*B^-2*A^12, A^12*B^5*A^-12, A^12*B^-2*A*B^2*A^12, 
  A^-12*B^5*A^12 ]
gap> GeneratorsSmallest(K1);
[ A*B*A^-1*B^-1, A^-1*B*A*B^-1, A*B^-1*A^-1*B, A^-1*B^-1*A*B, A^-5, A^2*B*A^-1*B^-1*A^-1, A^2*B^-1*A^-1*B*A^-1, 
  A^-2*B*A*B^-1*A, A^-2*B^-1*A*B*A, A*B^2*A^-1*B^-2, A^-1*B^2*A*B^-2, A*B^-2*A^-1*B^2, A^-1*B^-2*A*B^2, 
  A^-2*B*A^-1*B^-1*A^-2, A^-2*B^-1*A^-1*B*A^-2, A^2*B^2*A^-1*B^-2*A^-1, A^2*B^-2*A^-1*B^2*A^-1, A^-2*B^2*A*B^-2*A, 
  A^-2*B^-2*A*B^2*A, A*B^3*A^-1*B^-3, A^-1*B^3*A*B^-3, A*B^-3*A^-1*B^3, A^-1*B^-3*A*B^3, A^-2*B^2*A^-1*B^-2*A^-2, 
  A^-2*B^-2*A^-1*B^2*A^-2, A^2*B^3*A^-1*B^-3*A^-1, A^2*B^-3*A^-1*B^3*A^-1, A^-2*B^3*A*B^-3*A, A^-2*B^-3*A*B^3*A, 
  A*B^4*A^-1*B^-4, A^-1*B^4*A*B^-4, A*B^-4*A^-1*B^4, A^-1*B^-4*A*B^4, A^-2*B^3*A^-1*B^-3*A^-2, 
  A^-2*B^-3*A^-1*B^3*A^-2, A^2*B^4*A^-1*B^-4*A^-1, A^2*B^-4*A^-1*B^4*A^-1, A^-2*B^4*A*B^-4*A, A^-2*B^-4*A*B^4*A, 
  A*B^5*A^-1*B^-5, A^-1*B^5*A*B^-5, A*B^-5*A^-1*B^5, A^-1*B^-5*A*B^5, A^-2*B^4*A^-1*B^-4*A^-2, 
  A^-2*B^-4*A^-1*B^4*A^-2, A^2*B^5*A^-1*B^-5*A^-1, A^2*B^-5*A^-1*B^5*A^-1, A^-2*B^5*A*B^-5*A, A^-2*B^-5*A*B^5*A, 
  A*B^6*A^-1*B^-6, A^-1*B^6*A*B^-6, A*B^-6*A^-1*B^6, A^-1*B^-6*A*B^6, A^-2*B^5*A^-1*B^-5*A^-2, 
  A^-2*B^-5*A^-1*B^5*A^-2, A^2*B^6*A^-1*B^-6*A^-1, A^2*B^-6*A^-1*B^6*A^-1, A^-2*B^6*A*B^-6*A, A^-2*B^-6*A*B^6*A, 
  A*B^7*A^-1*B^-7, A^-1*B^7*A*B^-7, A*B^-7*A^-1*B^7, A^-1*B^-7*A*B^7, A^-2*B^6*A^-1*B^-6*A^-2, 
  A^-2*B^-6*A^-1*B^6*A^-2, A^2*B^7*A^-1*B^-7*A^-1, A^2*B^-7*A^-1*B^7*A^-1, A^-2*B^7*A*B^-7*A, A^-2*B^-7*A*B^7*A, 
  A*B^8*A^-1*B^-8, A^-1*B^8*A*B^-8, A*B^-8*A^-1*B^8, A^-1*B^-8*A*B^8, A^-2*B^7*A^-1*B^-7*A^-2, 
  A^-2*B^-7*A^-1*B^7*A^-2, A^2*B^8*A^-1*B^-8*A^-1, A^2*B^-8*A^-1*B^8*A^-1, A^-2*B^8*A*B^-8*A, A^-2*B^-8*A*B^8*A, 
  A*B^9*A^-1*B^-9, A^-1*B^9*A*B^-9, A*B^-9*A^-1*B^9, A^-1*B^-9*A*B^9, A^-2*B^8*A^-1*B^-8*A^-2, 
  A^-2*B^-8*A^-1*B^8*A^-2, A^2*B^9*A^-1*B^-9*A^-1, A^2*B^-9*A^-1*B^9*A^-1, A^-2*B^9*A*B^-9*A, A^-2*B^-9*A*B^9*A, 
  A*B^10*A^-1*B^-10, A^-1*B^10*A*B^-10, A*B^-10*A^-1*B^10, A^-1*B^-10*A*B^10, A^-2*B^9*A^-1*B^-9*A^-2, 
  A^-2*B^-9*A^-1*B^9*A^-2, A^2*B^10*A^-1*B^-10*A^-1, A^2*B^-10*A^-1*B^10*A^-1, A^-2*B^10*A*B^-10*A, 
  A^-2*B^-10*A*B^10*A, A*B^11*A^-1*B^-11, A^-1*B^11*A*B^-11, A*B^-11*A^-1*B^11, A^-1*B^-11*A*B^11, 
  A^-2*B^10*A^-1*B^-10*A^-2, A^-2*B^-10*A^-1*B^10*A^-2, A^2*B^11*A^-1*B^-11*A^-1, A^2*B^-11*A^-1*B^11*A^-1, 
  A^-2*B^11*A*B^-11*A, A^-2*B^-11*A*B^11*A, A*B^12*A^-1*B^-12, A^-1*B^12*A*B^-12, B^-25, A*B^-12*A^-1*B^12, 
  A^-1*B^-12*A*B^12, A^-2*B^11*A^-1*B^-11*A^-2, A^-2*B^-11*A^-1*B^11*A^-2, A^2*B^12*A^-1*B^-12*A^-1, A*B^-25*A^-1, 
  A^2*B^-12*A^-1*B^12*A^-1, A^-2*B^12*A*B^-12*A, A^-1*B^-25*A, A^-2*B^-12*A*B^12*A, A^-2*B^12*A^-1*B^-12*A^-2, 
  A^2*B^-25*A^-2, A^-2*B^-12*A^-1*B^12*A^-2, A^-2*B^-25*A^2 ]
gap> GeneratorsSmallest(K2);
[ A*B*A^-1*B^-1, A^-1*B*A*B^-1, A*B^-1*A^-1*B, A^-1*B^-1*A*B, A^2*B*A^-1*B^-1*A^-1, A^2*B^-1*A^-1*B*A^-1, 
  A^-2*B*A*B^-1*A, A^-2*B^-1*A*B*A, A*B^2*A^-1*B^-2, A^-1*B^2*A*B^-2, B^-5, A*B^-2*A^-1*B^2, A^-1*B^-2*A*B^2, 
  A^3*B*A^-1*B^-1*A^-2, A^3*B^-1*A^-1*B*A^-2, A^2*B^2*A^-1*B^-2*A^-1, A*B^-5*A^-1, A^2*B^-2*A^-1*B^2*A^-1, 
  A^-3*B*A*B^-1*A^2, A^-3*B^-1*A*B*A^2, A^-2*B^2*A*B^-2*A, A^-1*B^-5*A, A^-2*B^-2*A*B^2*A, A^4*B*A^-1*B^-1*A^-3, 
  A^4*B^-1*A^-1*B*A^-3, A^3*B^2*A^-1*B^-2*A^-2, A^2*B^-5*A^-2, A^3*B^-2*A^-1*B^2*A^-2, A^-4*B*A*B^-1*A^3, 
  A^-4*B^-1*A*B*A^3, A^-3*B^2*A*B^-2*A^2, A^-2*B^-5*A^2, A^-3*B^-2*A*B^2*A^2, A^5*B*A^-1*B^-1*A^-4, 
  A^5*B^-1*A^-1*B*A^-4, A^4*B^2*A^-1*B^-2*A^-3, A^3*B^-5*A^-3, A^4*B^-2*A^-1*B^2*A^-3, A^-5*B*A*B^-1*A^4, 
  A^-5*B^-1*A*B*A^4, A^-4*B^2*A*B^-2*A^3, A^-3*B^-5*A^3, A^-4*B^-2*A*B^2*A^3, A^6*B*A^-1*B^-1*A^-5, 
  A^6*B^-1*A^-1*B*A^-5, A^5*B^2*A^-1*B^-2*A^-4, A^4*B^-5*A^-4, A^5*B^-2*A^-1*B^2*A^-4, A^-6*B*A*B^-1*A^5, 
  A^-6*B^-1*A*B*A^5, A^-5*B^2*A*B^-2*A^4, A^-4*B^-5*A^4, A^-5*B^-2*A*B^2*A^4, A^7*B*A^-1*B^-1*A^-6, 
  A^7*B^-1*A^-1*B*A^-6, A^6*B^2*A^-1*B^-2*A^-5, A^5*B^-5*A^-5, A^6*B^-2*A^-1*B^2*A^-5, A^-7*B*A*B^-1*A^6, 
  A^-7*B^-1*A*B*A^6, A^-6*B^2*A*B^-2*A^5, A^-5*B^-5*A^5, A^-6*B^-2*A*B^2*A^5, A^8*B*A^-1*B^-1*A^-7, 
  A^8*B^-1*A^-1*B*A^-7, A^7*B^2*A^-1*B^-2*A^-6, A^6*B^-5*A^-6, A^7*B^-2*A^-1*B^2*A^-6, A^-8*B*A*B^-1*A^7, 
  A^-8*B^-1*A*B*A^7, A^-7*B^2*A*B^-2*A^6, A^-6*B^-5*A^6, A^-7*B^-2*A*B^2*A^6, A^9*B*A^-1*B^-1*A^-8, 
  A^9*B^-1*A^-1*B*A^-8, A^8*B^2*A^-1*B^-2*A^-7, A^7*B^-5*A^-7, A^8*B^-2*A^-1*B^2*A^-7, A^-9*B*A*B^-1*A^8, 
  A^-9*B^-1*A*B*A^8, A^-8*B^2*A*B^-2*A^7, A^-7*B^-5*A^7, A^-8*B^-2*A*B^2*A^7, A^10*B*A^-1*B^-1*A^-9, 
  A^10*B^-1*A^-1*B*A^-9, A^9*B^2*A^-1*B^-2*A^-8, A^8*B^-5*A^-8, A^9*B^-2*A^-1*B^2*A^-8, A^-10*B*A*B^-1*A^9, 
  A^-10*B^-1*A*B*A^9, A^-9*B^2*A*B^-2*A^8, A^-8*B^-5*A^8, A^-9*B^-2*A*B^2*A^8, A^11*B*A^-1*B^-1*A^-10, 
  A^11*B^-1*A^-1*B*A^-10, A^10*B^2*A^-1*B^-2*A^-9, A^9*B^-5*A^-9, A^10*B^-2*A^-1*B^2*A^-9, A^-11*B*A*B^-1*A^10, 
  A^-11*B^-1*A*B*A^10, A^-10*B^2*A*B^-2*A^9, A^-9*B^-5*A^9, A^-10*B^-2*A*B^2*A^9, A^-25, A^12*B*A^-1*B^-1*A^-11, 
  A^12*B^-1*A^-1*B*A^-11, A^11*B^2*A^-1*B^-2*A^-10, A^10*B^-5*A^-10, A^11*B^-2*A^-1*B^2*A^-10, A^-12*B*A*B^-1*A^11, 
  A^-12*B^-1*A*B*A^11, A^-11*B^2*A*B^-2*A^10, A^-10*B^-5*A^10, A^-11*B^-2*A*B^2*A^10, A^-12*B*A^-1*B^-1*A^-12, 
  A^-12*B^-1*A^-1*B*A^-12, A^12*B^2*A^-1*B^-2*A^-11, A^11*B^-5*A^-11, A^12*B^-2*A^-1*B^2*A^-11, A^-12*B^2*A*B^-2*A^11,
  A^-11*B^-5*A^11, A^-12*B^-2*A*B^2*A^11, A^-12*B^2*A^-1*B^-2*A^-12, A^12*B^-5*A^-12, A^-12*B^-2*A^-1*B^2*A^-12, 
  A^-12*B^-5*A^12 ]
gap> GeneratorsSmallest(K2);
[ A*B*A^-1*B^-1, A^-1*B*A*B^-1, A*B^-1*A^-1*B, A^-1*B^-1*A*B, A^2*B*A^-1*B^-1*A^-1, A^2*B^-1*A^-1*B*A^-1, 
  A^-2*B*A*B^-1*A, A^-2*B^-1*A*B*A, A*B^2*A^-1*B^-2, A^-1*B^2*A*B^-2, B^-5, A*B^-2*A^-1*B^2, A^-1*B^-2*A*B^2, 
  A^3*B*A^-1*B^-1*A^-2, A^3*B^-1*A^-1*B*A^-2, A^2*B^2*A^-1*B^-2*A^-1, A*B^-5*A^-1, A^2*B^-2*A^-1*B^2*A^-1, 
  A^-3*B*A*B^-1*A^2, A^-3*B^-1*A*B*A^2, A^-2*B^2*A*B^-2*A, A^-1*B^-5*A, A^-2*B^-2*A*B^2*A, A^4*B*A^-1*B^-1*A^-3, 
  A^4*B^-1*A^-1*B*A^-3, A^3*B^2*A^-1*B^-2*A^-2, A^2*B^-5*A^-2, A^3*B^-2*A^-1*B^2*A^-2, A^-4*B*A*B^-1*A^3, 
  A^-4*B^-1*A*B*A^3, A^-3*B^2*A*B^-2*A^2, A^-2*B^-5*A^2, A^-3*B^-2*A*B^2*A^2, A^5*B*A^-1*B^-1*A^-4, 
  A^5*B^-1*A^-1*B*A^-4, A^4*B^2*A^-1*B^-2*A^-3, A^3*B^-5*A^-3, A^4*B^-2*A^-1*B^2*A^-3, A^-5*B*A*B^-1*A^4, 
  A^-5*B^-1*A*B*A^4, A^-4*B^2*A*B^-2*A^3, A^-3*B^-5*A^3, A^-4*B^-2*A*B^2*A^3, A^6*B*A^-1*B^-1*A^-5, 
  A^6*B^-1*A^-1*B*A^-5, A^5*B^2*A^-1*B^-2*A^-4, A^4*B^-5*A^-4, A^5*B^-2*A^-1*B^2*A^-4, A^-6*B*A*B^-1*A^5, 
  A^-6*B^-1*A*B*A^5, A^-5*B^2*A*B^-2*A^4, A^-4*B^-5*A^4, A^-5*B^-2*A*B^2*A^4, A^7*B*A^-1*B^-1*A^-6, 
  A^7*B^-1*A^-1*B*A^-6, A^6*B^2*A^-1*B^-2*A^-5, A^5*B^-5*A^-5, A^6*B^-2*A^-1*B^2*A^-5, A^-7*B*A*B^-1*A^6, 
  A^-7*B^-1*A*B*A^6, A^-6*B^2*A*B^-2*A^5, A^-5*B^-5*A^5, A^-6*B^-2*A*B^2*A^5, A^8*B*A^-1*B^-1*A^-7, 
  A^8*B^-1*A^-1*B*A^-7, A^7*B^2*A^-1*B^-2*A^-6, A^6*B^-5*A^-6, A^7*B^-2*A^-1*B^2*A^-6, A^-8*B*A*B^-1*A^7, 
  A^-8*B^-1*A*B*A^7, A^-7*B^2*A*B^-2*A^6, A^-6*B^-5*A^6, A^-7*B^-2*A*B^2*A^6, A^9*B*A^-1*B^-1*A^-8, 
  A^9*B^-1*A^-1*B*A^-8, A^8*B^2*A^-1*B^-2*A^-7, A^7*B^-5*A^-7, A^8*B^-2*A^-1*B^2*A^-7, A^-9*B*A*B^-1*A^8, 
  A^-9*B^-1*A*B*A^8, A^-8*B^2*A*B^-2*A^7, A^-7*B^-5*A^7, A^-8*B^-2*A*B^2*A^7, A^10*B*A^-1*B^-1*A^-9, 
  A^10*B^-1*A^-1*B*A^-9, A^9*B^2*A^-1*B^-2*A^-8, A^8*B^-5*A^-8, A^9*B^-2*A^-1*B^2*A^-8, A^-10*B*A*B^-1*A^9, 
  A^-10*B^-1*A*B*A^9, A^-9*B^2*A*B^-2*A^8, A^-8*B^-5*A^8, A^-9*B^-2*A*B^2*A^8, A^11*B*A^-1*B^-1*A^-10, 
  A^11*B^-1*A^-1*B*A^-10, A^10*B^2*A^-1*B^-2*A^-9, A^9*B^-5*A^-9, A^10*B^-2*A^-1*B^2*A^-9, A^-11*B*A*B^-1*A^10, 
  A^-11*B^-1*A*B*A^10, A^-10*B^2*A*B^-2*A^9, A^-9*B^-5*A^9, A^-10*B^-2*A*B^2*A^9, A^-25, A^12*B*A^-1*B^-1*A^-11, 
  A^12*B^-1*A^-1*B*A^-11, A^11*B^2*A^-1*B^-2*A^-10, A^10*B^-5*A^-10, A^11*B^-2*A^-1*B^2*A^-10, A^-12*B*A*B^-1*A^11, 
  A^-12*B^-1*A*B*A^11, A^-11*B^2*A*B^-2*A^10, A^-10*B^-5*A^10, A^-11*B^-2*A*B^2*A^10, A^-12*B*A^-1*B^-1*A^-12, 
  A^-12*B^-1*A^-1*B*A^-12, A^12*B^2*A^-1*B^-2*A^-11, A^11*B^-5*A^-11, A^12*B^-2*A^-1*B^2*A^-11, A^-12*B^2*A*B^-2*A^11,
  A^-11*B^-5*A^11, A^-12*B^-2*A*B^2*A^11, A^-12*B^2*A^-1*B^-2*A^-12, A^12*B^-5*A^-12, A^-12*B^-2*A^-1*B^2*A^-12, 
  A^-12*B^-5*A^12 ]
gap> Read("./Documents/GitHub/BRCommResearch19/CoCompactAbComm.g");
Error, Variable: 'IsomorphismSimpli' must have a value
not in any function at ./Documents/GitHub/BRCommResearch19/CoCompactAbComm.g:23
Syntax error: ; expected in ./Documents/GitHub/BRCommResearch19/CoCompactAbComm.g:23
Hom1 := IsomorphismSimpliﬁedFpGroup(fp1);;
                         ^
gap> quit;
