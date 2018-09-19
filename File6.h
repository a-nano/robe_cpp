#ifndef _File6_H_
#define _File6_H_

#include <iostream>
#include <fstream>
#include <cstdlib>
using namespace std;

class DumpFile {
 public:
  bool Run();

 private:
  bool Open();
  void Close();
  void Dump();
  bool Control();

 private:
  fstream m_file;
  int m_page;
};

#endif
