16: Type -> INT
24: Exp -> NUM B
32: Exp -> LPAREN Type RPAREN Exp
27: Exp -> FALSE
23: Exp -> NUM
21: Exp -> ID
28: Exp -> NOT Exp
15: Call -> ID LPAREN Exp RPAREN
22: Exp -> Call
20: Exp -> Exp BINOP Exp
31: Exp -> Exp RELOP Exp
29: Exp -> Exp AND Exp
19: Exp -> LPAREN Exp RPAREN
15: Call -> ID LPAREN Exp RPAREN
22: Exp -> Call
15: Call -> ID LPAREN Exp RPAREN
8: Statement -> Call SC
2: Statements -> Statement
4: Statement -> LBRACE Statements RBRACE
2: Statements -> Statement
14: Statement -> CONTINUE SC
3: Statements -> Statements Statement
9: Statement -> RETURN SC
2: Statements -> Statement
4: Statement -> LBRACE Statements RBRACE
3: Statements -> Statements Statement
24: Exp -> NUM B
21: Exp -> ID
18: Type -> BOOL
27: Exp -> FALSE
6: Statement -> Type ID ASSIGN Exp SC
16: Type -> INT
25: Exp -> STRING
6: Statement -> Type ID ASSIGN Exp SC
11: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
2: Statements -> Statement
4: Statement -> LBRACE Statements RBRACE
10: Statement -> IF LPAREN Exp RPAREN Statement
2: Statements -> Statement
21: Exp -> ID
21: Exp -> ID
20: Exp -> Exp BINOP Exp
18: Type -> BOOL
27: Exp -> FALSE
32: Exp -> LPAREN Type RPAREN Exp
21: Exp -> ID
20: Exp -> Exp BINOP Exp
24: Exp -> NUM B
19: Exp -> LPAREN Exp RPAREN
20: Exp -> Exp BINOP Exp
20: Exp -> Exp BINOP Exp
27: Exp -> FALSE
20: Exp -> Exp BINOP Exp
15: Call -> ID LPAREN Exp RPAREN
8: Statement -> Call SC
3: Statements -> Statements Statement
4: Statement -> LBRACE Statements RBRACE
3: Statements -> Statements Statement
21: Exp -> ID
23: Exp -> NUM
31: Exp -> Exp RELOP Exp
24: Exp -> NUM B
24: Exp -> NUM B
20: Exp -> Exp BINOP Exp
29: Exp -> Exp AND Exp
24: Exp -> NUM B
29: Exp -> Exp AND Exp
19: Exp -> LPAREN Exp RPAREN
23: Exp -> NUM
20: Exp -> Exp BINOP Exp
7: Statement -> ID ASSIGN Exp SC
3: Statements -> Statements Statement
24: Exp -> NUM B
7: Statement -> ID ASSIGN Exp SC
3: Statements -> Statements Statement
16: Type -> INT
5: Statement -> Type ID SC
3: Statements -> Statements Statement
13: Statement -> BREAK SC
3: Statements -> Statements Statement
21: Exp -> ID
15: Call -> ID LPAREN Exp RPAREN
8: Statement -> Call SC
3: Statements -> Statements Statement
27: Exp -> FALSE
7: Statement -> ID ASSIGN Exp SC
3: Statements -> Statements Statement
9: Statement -> RETURN SC
3: Statements -> Statements Statement
14: Statement -> CONTINUE SC
3: Statements -> Statements Statement
9: Statement -> RETURN SC
3: Statements -> Statements Statement
17: Type -> BYTE
5: Statement -> Type ID SC
3: Statements -> Statements Statement
27: Exp -> FALSE
9: Statement -> RETURN SC
25: Exp -> STRING
26: Exp -> TRUE
20: Exp -> Exp BINOP Exp
15: Call -> ID LPAREN Exp RPAREN
8: Statement -> Call SC
11: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
3: Statements -> Statements Statement
26: Exp -> TRUE
23: Exp -> NUM
25: Exp -> STRING
20: Exp -> Exp BINOP Exp
25: Exp -> STRING
31: Exp -> Exp RELOP Exp
27: Exp -> FALSE
23: Exp -> NUM
20: Exp -> Exp BINOP Exp
30: Exp -> Exp OR Exp
7: Statement -> ID ASSIGN Exp SC
25: Exp -> STRING
25: Exp -> STRING
21: Exp -> ID
26: Exp -> TRUE
19: Exp -> LPAREN Exp RPAREN
20: Exp -> Exp BINOP Exp
25: Exp -> STRING
27: Exp -> FALSE
21: Exp -> ID
20: Exp -> Exp BINOP Exp
31: Exp -> Exp RELOP Exp
31: Exp -> Exp RELOP Exp
30: Exp -> Exp OR Exp
21: Exp -> ID
30: Exp -> Exp OR Exp
7: Statement -> ID ASSIGN Exp SC
12: Statement -> WHILE LPAREN Exp RPAREN Statement
2: Statements -> Statement
24: Exp -> NUM B
15: Call -> ID LPAREN Exp RPAREN
8: Statement -> Call SC
3: Statements -> Statements Statement
24: Exp -> NUM B
21: Exp -> ID
31: Exp -> Exp RELOP Exp
17: Type -> BYTE
25: Exp -> STRING
32: Exp -> LPAREN Type RPAREN Exp
21: Exp -> ID
23: Exp -> NUM
26: Exp -> TRUE
20: Exp -> Exp BINOP Exp
29: Exp -> Exp AND Exp
30: Exp -> Exp OR Exp
19: Exp -> LPAREN Exp RPAREN
26: Exp -> TRUE
19: Exp -> LPAREN Exp RPAREN
20: Exp -> Exp BINOP Exp
25: Exp -> STRING
21: Exp -> ID
25: Exp -> STRING
17: Type -> BYTE
21: Exp -> ID
32: Exp -> LPAREN Type RPAREN Exp
31: Exp -> Exp RELOP Exp
27: Exp -> FALSE
31: Exp -> Exp RELOP Exp
19: Exp -> LPAREN Exp RPAREN
15: Call -> ID LPAREN Exp RPAREN
22: Exp -> Call
20: Exp -> Exp BINOP Exp
19: Exp -> LPAREN Exp RPAREN
20: Exp -> Exp BINOP Exp
29: Exp -> Exp AND Exp
7: Statement -> ID ASSIGN Exp SC
12: Statement -> WHILE LPAREN Exp RPAREN Statement
3: Statements -> Statements Statement
4: Statement -> LBRACE Statements RBRACE
11: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
3: Statements -> Statements Statement
13: Statement -> BREAK SC
3: Statements -> Statements Statement
17: Type -> BYTE
25: Exp -> STRING
32: Exp -> LPAREN Type RPAREN Exp
26: Exp -> TRUE
20: Exp -> Exp BINOP Exp
13: Statement -> BREAK SC
26: Exp -> TRUE
15: Call -> ID LPAREN Exp RPAREN
22: Exp -> Call
15: Call -> ID LPAREN Exp RPAREN
8: Statement -> Call SC
11: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
3: Statements -> Statements Statement
23: Exp -> NUM
15: Call -> ID LPAREN Exp RPAREN
8: Statement -> Call SC
3: Statements -> Statements Statement
24: Exp -> NUM B
18: Type -> BOOL
5: Statement -> Type ID SC
2: Statements -> Statement
25: Exp -> STRING
13: Statement -> BREAK SC
12: Statement -> WHILE LPAREN Exp RPAREN Statement
3: Statements -> Statements Statement
4: Statement -> LBRACE Statements RBRACE
2: Statements -> Statement
21: Exp -> ID
15: Call -> ID LPAREN Exp RPAREN
8: Statement -> Call SC
3: Statements -> Statements Statement
4: Statement -> LBRACE Statements RBRACE
25: Exp -> STRING
21: Exp -> ID
15: Call -> ID LPAREN Exp RPAREN
22: Exp -> Call
20: Exp -> Exp BINOP Exp
16: Type -> INT
26: Exp -> TRUE
32: Exp -> LPAREN Type RPAREN Exp
23: Exp -> NUM
24: Exp -> NUM B
20: Exp -> Exp BINOP Exp
31: Exp -> Exp RELOP Exp
15: Call -> ID LPAREN Exp RPAREN
8: Statement -> Call SC
17: Type -> BYTE
5: Statement -> Type ID SC
11: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
11: Statement -> IF LPAREN Exp RPAREN Statement ELSE Statement
3: Statements -> Statements Statement
13: Statement -> BREAK SC
3: Statements -> Statements Statement
27: Exp -> FALSE
7: Statement -> ID ASSIGN Exp SC
3: Statements -> Statements Statement
13: Statement -> BREAK SC
3: Statements -> Statements Statement
14: Statement -> CONTINUE SC
3: Statements -> Statements Statement
27: Exp -> FALSE
21: Exp -> ID
24: Exp -> NUM B
20: Exp -> Exp BINOP Exp
27: Exp -> FALSE
28: Exp -> NOT Exp
16: Type -> INT
21: Exp -> ID
32: Exp -> LPAREN Type RPAREN Exp
20: Exp -> Exp BINOP Exp
15: Call -> ID LPAREN Exp RPAREN
22: Exp -> Call
27: Exp -> FALSE
20: Exp -> Exp BINOP Exp
31: Exp -> Exp RELOP Exp
29: Exp -> Exp AND Exp
27: Exp -> FALSE
7: Statement -> ID ASSIGN Exp SC
10: Statement -> IF LPAREN Exp RPAREN Statement
3: Statements -> Statements Statement
18: Type -> BOOL
21: Exp -> ID
32: Exp -> LPAREN Type RPAREN Exp
23: Exp -> NUM
21: Exp -> ID
20: Exp -> Exp BINOP Exp
23: Exp -> NUM
16: Type -> INT
5: Statement -> Type ID SC
16: Type -> INT
24: Exp -> NUM B
24: Exp -> NUM B
21: Exp -> ID
20: Exp -> Exp BINOP Exp
30: Exp -> Exp OR Exp
line 89: syntax error
