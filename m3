#include <stdio.h>

int main() {
    float num1, num2, sum, product;

    printf("Enter first number: ");
    scanf("%f", &num1);
    printf("Enter second number: ");
    scanf("%f", &num2);

    sum = num1 + num2;
    product = num1 * num2;

    printf("Sum: %.2f\n", sum);
    printf("Product: %.3f\n", product);

    return 0;
}
