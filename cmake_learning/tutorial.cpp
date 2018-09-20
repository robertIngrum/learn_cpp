#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "learn_cpp.h"

int main(int argc, char *argv[]) {
    if (argc < 2) {
        fprintf(stdout, "%s Version %d.%d\n", argv[0], learn_cpp_VERSION_MAJOR, learn_cpp_VERSION_MINOR);
        fprintf(stdout, "Usage: %s number\n", argv[0]);
        return 1;
    }

    double inputValue  = atof(argv[1]);
    double outputValue = sqrt(inputValue);

    fprintf(stdout, "The square root of %g is %g\n", inputValue, outputValue);

    return 0;
}
