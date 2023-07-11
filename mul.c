#include <stdio.h>
void multiply()
{
    double a, b, product;
    printf("\nEnter two numbers to multiply: ");
    scanf("%lf %lf", &a, &b);  
 
    // Calculating product
    product = a * b;

    // %.2lf displays number up to 2 decimal point
    printf("Product = %.2lf", product);
    
   // return 0;
}

