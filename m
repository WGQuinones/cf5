#include <stdio.h>
#include <math.h>

int main() {
    double number, result;

    printf("Enter a number: ");
    scanf("%lf", &number);

    if (number < 0) {
        printf("Less than zero \n");
    } else {
        result = sqrt(number);
        printf(result);
    }

    return 0;
}
