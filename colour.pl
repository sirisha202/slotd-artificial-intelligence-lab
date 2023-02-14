colour(cherry, red).
colour(banana, yellow).
colour(apple, red).
colour(apple, green).
colour(orange, orange).

% Define the rule to determine the color of a fruit
fruit_color(Fruit, Color) :-
    colour(Fruit, Color),
    Color \= unknown.

fruit_color(Fruit, unknown) :-
    not(colour(Fruit, _))
