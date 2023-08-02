animal(x).
animal(y).
animal(z).
eat(y,dryfood).
al(rima).
neg(have(al,y)).
have(rima,z) :- neg(have(rima,x)).
have(rima,z) :- neg(al(rima)).
have(rima,x) :- al(rima).
