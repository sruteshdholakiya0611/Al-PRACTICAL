likes(mary,wine).
likes(mary,raj).
likes(raj,coffe).
likes(john,X):-likes(mary,X).
likes(mary,Y):-likes(raj,Y).
likes(raj,food2(X)).
food2(apple).
