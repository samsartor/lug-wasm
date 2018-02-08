#include <emscripten/bind.h>

using namespace emscripten;

int factorial(int n) {
  if (n == 0)
    return 1;
  else
    return n * factorial(n-1);
}

EMSCRIPTEN_BINDINGS(my_module) {
    function("lerp", &factorial);
}
