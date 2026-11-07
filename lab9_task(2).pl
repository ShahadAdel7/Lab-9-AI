% Lab 9 - Task 2

sumlist([], 0).
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, Rest),
    Sum is Head + Rest.
