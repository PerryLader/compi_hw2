flex scanner.lex 
bison -Wcounterexamples -d parser.ypp
g++ -std=c++17 -o hw2 *.c *.cpp
cp hw2 tests/
cd tests/
./hw2 <t1.in > output.txt
cat output.txt


