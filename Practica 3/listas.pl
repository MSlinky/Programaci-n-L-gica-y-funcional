
primer_elemento([C|R]):- write(C).
imprimir_lista([C|R]):- write(C), nl, imprimir_lista(R).
imprimir_lista([]).

imprimir_lista_inv([C|R]):- imprimir_lista_inv(R), nl, write(C).
imprimir_lista_inv([]).


lista_con([], Ys, Ys).
lista_con([X|Xs],Ys,[X|Zs]):-lista_con(Xs, Ys, Zs).