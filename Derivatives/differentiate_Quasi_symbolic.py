import sympy as sym
import numpy as np
import matplotlib.pyplot as plt

x = np.linspace(0,1,500)
y = np.exp(-x*2.15**2) + 0.1*np.random.randn(len(x))

plt.scatter(x,y)
plt.xlabel('$x_i$', fontsize=20)
plt.ylabel('$y_i$', fontsize=20)
plt.show()

def f(u):
    return max(np.abs(np.exp(-x*u**2) -y))

u = np.linspace(0,10,40)
f_u = np.vectorize(f)(u)

plt.plot(u, f_u)
plt.xlabel('$u_i$', fontsize=20)
plt.ylabel('$f(u)$', fontsize=20)
plt.show()