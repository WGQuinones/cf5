#include <stdio.h>

float toKelvin(float celsius) {
    float kelvin = celsius + 273.15;
    printf("Temperature in Kelvin: %.4f\n", kelvin);
    return kelvin;
}

int main() {
    float celsius;

   
    printf("Enter temperature in Celsius: ");
    scanf("%f", &celsius);

    toKelvin(celsius);

    return 0;
}
