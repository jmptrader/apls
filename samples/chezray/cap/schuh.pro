%% Code generated by crypto on 5/15/2002.

:- dcg_terminal(draw).
:- noNonTerminals.

schuh :-
    solution(schuh,[0, 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9], X).

solution(schuh) -->
   [R15], 
   [R25], 
   evaluate(R15 * R25 + 0, ProdCarry45, R45), 
   [R45], 
   evaluate(0 + R45 , SumCarry5, R85), 
   [R85], 
   [R14], 
   evaluate(R14 * R25 + ProdCarry45, ProdCarry44, R44), 
   [R44], 
   [R24], 
   evaluate(R15 * R24 + 0, ProdCarry54, R54), 
   [R54], 
   evaluate(SumCarry5 + R44 + R54 , SumCarry4, R84), 
   [R84], 
   [R13], R13 > 0, 
   evaluate(R13 * R25 + ProdCarry44, 0, R43), 
   [R43], R43 > 0, 
   evaluate(R14 * R24 + ProdCarry54, ProdCarry53, R53), 
   [R53], 
   [R23], R23 > 0, 
   evaluate(R15 * R23 + 0, ProdCarry63, R63), 
   [R63], 
   evaluate(SumCarry4 + R43 + R53 + R63 , SumCarry3, R83), 
   [R83], 
   evaluate(R13 * R24 + ProdCarry53, 0, R52), 
   [R52], R52 > 0, 
   evaluate(R14 * R23 + ProdCarry63, ProdCarry62, R62), 
   [R62], 
   evaluate(SumCarry3 + R52 + R62 , SumCarry2, R82), 
   [R82], 
   evaluate(R13 * R23 + ProdCarry62, 0, R61), 
   [R61], R61 > 0, 
   evaluate(SumCarry2 + R61 , 0, R81), 
   [R81], R81 > 0, 
   displayGram(5, 8, 
               ['R81', 'R61', 'R82', 'R62', 'R52', 'R83', 'R63', 'R23', 'R53', 'R43', 'R13', 'R84', 'R54', 'R24', 'R44', 'R14', 'R85', 'R45', 'R25', 'R15'], 
               [R81, R61, R82, R62, R52, R83, R63, R23, R53, R43, R13, R84, R54, R24, R44, R14, R85, R45, R25, R15]	).

pos('R13', 3, 1, 0).
pos('R14', 4, 1, 0).
pos('R15', 5, 1, 0).
pos('R23', 3, 2, 0).
pos('R24', 4, 2, 0).
pos('R25', 5, 2, 0).
pos('R43', 3, 4, 0).
pos('R44', 4, 4, 0).
pos('R45', 5, 4, 0).
pos('R52', 2, 5, 0).
pos('R53', 3, 5, 0).
pos('R54', 4, 5, 0).
pos('R61', 1, 6, 0).
pos('R62', 2, 6, 0).
pos('R63', 3, 6, 0).
pos('R81', 1, 8, 0).
pos('R82', 2, 8, 0).
pos('R83', 3, 8, 0).
pos('R84', 4, 8, 0).
pos('R85', 5, 8, 0).
barLine(1, 3, real).
barLine(2, 7, real).