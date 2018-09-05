#include "File6.h"
#include <fstream>

int main() {
  DumpFile dump;

  if(! dump.Run()) {
    return EXIT_FAILURE;
  }
}
