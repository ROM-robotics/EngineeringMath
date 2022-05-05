#include<iostream>
#include<cmath>

// 1. define polynomial degree
// 2. define polynomial constants
// 3. construct polynomial using 1 & 2
// 4. define the point to do differentiation
// 5. do differentiation using differentiation equation
// 6. print the result
// Note
// y = coef[0] + coef[1]*x^1 + coef[2]*x^2
void displayPoly(float coef[11], int degree)
{
    for(int i=0;i<=degree;i++)
    {   
        if(i==0) 
        {
            std::cout<< coef[i] << " + ";
        }
        else if (i==degree)
        {
            std::cout<< coef[i] << "* x^"<< i << std::endl;
        }
        else 
        {
            std::cout<< coef[i] << "* x^" << i << " + ";
        }
    }
}
float polynomial(float coef[11], float degree, float x)
{
    float y = 0.0;
    for(int i=0;i<=degree;i++)
    {
        y += coef[i] * pow(x,i);
    }
    std::cout << "y= " << y << std::endl;
    return y;
}
int main()
{
    int degree;
    std::cout << "Degree of Polynomial : ";
    std::cin >> degree;

    float coef[11];
    std::cout << "Input polynomial constants: "<< std::endl;
    for(int i=0; i<=degree;i++)
    {
        std::cout << "coefficient " << i << ": ";
        std::cin >> coef[i];
    }
    displayPoly(coef, degree);

    float x;
    std::cout << "Input x value for differentiation: ";
    std::cin >> x;
    float y = polynomial(coef, degree,x);
    
    float h = 0.000001;
    float x1 = x+h;
    float y1 = polynomial(coef, degree,x1);

    float slope = (y1 - y)/h;
    std::cout<< "slope = " << slope<< std::endl;
    return 0;
}
