


likes(mary,food).
likes(john,wine).
likes(mary,wine).
likes(john,mary).

likes(john,X) :-
    likes(mary,X).

likes(john, Y) :-
    likes(Y,wine).

likes(raj,wine).

likes(shyam,shyam).

likes(john,X):-
    likes(X,X).

