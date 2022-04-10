var 1..5:A;
var 1..5:B;
var 1..5:C;
var 1..5:D;
var 1..5:E;
var 1..5:F;

constraint forall (a in 1..5)(
            forall (b in 1..5 )(
            forall (c in 1..5)(
            forall (d in 1..5)(
            forall (e in 1..5)(
            forall (f in 1..5)(
            (abs(a-b)=1 /\abs(b-c)=1/\ abs(c-d)=1/\ abs(d-e)=1/\ abs(e-f)=1) ->
            (A=a \/ B=b \/ C=c \/ D=d \/ E=e \/ F=f)
            )))))); 