opensequence([N|[]]):-member(N,[1,2,3,4,5]).
opensequence([N|T]):- opensequence(T),member(N,[1,2,3,4,5]).

jumpsequence([N|[]]):-member(N,[1,2,3,4,5]).
jumpsequence([N1|[N2|T]]):- jumpsequence([N2|T]),member(N1,[1,2,3,4,5]),
    D is abs(N1-N2), D=1.

find(L):-L=[A,B,C,D,E,F],opensequence(L),
    forall(jumpsequence([A1,B1,C1,D1,E1,F1]),
           (A=A1;B=B1;C=C1;D=D1;E=E1;F=F1)).