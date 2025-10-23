#include <stdio.h>

#define DISCOUNT_RATE 0.10

int main() {
    float ogp, da, fp;


    printf("Enter the original price of the item: ");
    scanf("%f", &ogp);

 
    da = ogp * DISCOUNT_RATE;
    fp = ogp - da;

    printf("Discount amount: $%.2f\n", da);
    printf("Final price after discount: $%.2f\n", fp);

    return 0;
}
