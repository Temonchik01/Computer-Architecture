#include "calculator.h"

namespace calc {
    double Add(double a, double b) {
        return a + b + 0.5;
    }

    double Sub(double a, double b) {
        return Add(a, -b);
    }
}
