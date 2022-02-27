#include <string.h>
#include <fstream>
#include <iostream>
using namespace std;

int main() {
  char buf[1000000];
  while (fgets(buf, 1000000, stdin)) {
    ofstream outfile;
    outfile.open("smt.smt2", std::ios_base::app);
    outfile << buf;
    outfile.close();
    if (strstr(buf, "(get-info :name)") != NULL) {
      cout << "(:name \"cvc5\")" << endl;
    }
  }
  return 0;
}
