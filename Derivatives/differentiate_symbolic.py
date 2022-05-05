import sympy as sym

x = sym.Symbol('x')

print(' POWER RULE ')
y = x**5
y_prime= sym.diff(y)
print(   'f(x) = {} '.format(y) )
print(   'f\'(x)= {} \n'.format(y_prime) )
y_prime.subs([(x,2)]).evalf()
print(   'f\'(x)= {} \n'.format(y_prime.subs([(x,2)]).evalf()) )
    
print(' PRODUCT RULE ')
y = (x**2 + 1) * sym.cos(x)
y_prime = sym.diff(y)
print(   'f(x) = {} '.format(y) )
print(   'f\'(x)= {} \n'.format(y_prime) )

print(' CHAIN RULE ')
y = (x**2 - 3*x + 5)**3
y_prime = sym.diff(y)
print(   'f(x) = {} '.format(y) )
print(   'f\'(x)= {} \n'.format(y_prime) )

print(' COMPLEX EQUATION ')
x,a,b,c = sym.symbols('x a b c', real=True)
f = sym.exp(-a*sym.sin(x**2)) * sym.sin(b**x) * sym.log(c*sym.sin(x)**2 /x)
f_prime = sym.diff(f,x)
f_prime_4 = sym.diff(f,x,4)
print(   'f(x) = {}'.format(f))
print(   'f\'(x)= {} '.format(f_prime))
print(   'f\'\'\'\'(x) = {} '.format(f_prime_4))
substitude = f_prime.subs([(x,4),(a,1),(b,2),(c,3)]).evalf()
print(   'f\'(x)= {} \n'.format(substitude) )
#  Can also convert to a numerical function for plotting
import numpy as np
import matplotlib.pyplot as plt
f_prime_f = sym.lambdify((x,a,b,c), f_prime)
x = np.linspace(1,2,100)
y = f_prime_f(x, a=1, b=2, c=3)
plt.plot(x,y)
plt.ylabel('$d^4f/dx^4$', fontsize=24)
plt.xlabel('$x$', fontsize=24)
plt.show()

print(' DERIVATIVES OF MULTI VARIABLE FUNCTIONS ')
x,y = sym.symbols('x y')
f_xy= x**2 * y
dx_f= sym.diff(f_xy, x)
dy_f= sym.diff(f_xy,y)
print(   'f(x) = {} '.format(f_xy) )
print(   'Partial_x = {}'.format(dx_f) )
print(   'Partial_y = {} \n'.format(dy_f) )

print(' THREE VARIABLES FUNCTIONS ')
x,y,z = sym.symbols('x y z')
f_xy= x**2 * y * z**5
dx_f= sym.diff(f_xy, x)
dy_f= sym.diff(f_xy, y)
dz_f= sym.diff(f_xy, z)
print(   'f(x) = {} '.format(f_xy) )
print(   'Partial_x = {}'.format(dx_f) )
print(   'Partial_y = {}'.format(dy_f) )
print(   'Partial_z = {} \n'.format(dz_f) )
