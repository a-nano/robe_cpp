#include <iostream>
using namespace std;

void Show() {
  cout << "Hello!" << endl;
}

namespace MyProgram {
  void Run() {
    Show();
  }

  void Show() {
    cout << "やあ、こんにちゃ。" << endl;
  }
}

int main() {
  MyProgram::Run();
}
