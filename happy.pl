studied(john).
lucky(john).

happy(X):-studied(X),lucky(X).
passed(X):-studied(X).
passed(X):-lucky(X).
won(X):-lucky(X).

unhappy(X):-not(happy(X)).
