:- initialization(start).

start :-
    write('Enter the first number: '), nl,
    read(A),
    write('Enter the second number: '), nl,
    read(B),
    write('Enter the third number: '), nl,
    read(C),
    Total is A + B + C,
    Average is Total / 3,
    write('Total = '), write(Total), nl,
    write('Average = '), write(Average), nl.
