flex scanner.lex 
bison -Wcounterexamples -d parser.ypp
g++ -std=c++17 -o hw2 *.c *.cpp -o hw2.out
cp hw2.out tests/



