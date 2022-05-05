import sympy as sym
import numpy as np
import matplotlib.pyplot as plt

print( 'function equation မဟုတ်ဘဲနဲ့ collect လုပ်ထားတဲ့ raw data ရဲ့ rate of change ကို သိဖို့ derivatives ယူတဲ့အခါ ')
print( 'data ဟာ noise ရှိတာမို့ derivatives ဟာလဲ noise များလာတယ်။')
print( '1) The Basic Way')

x,y = np.loadtxt('./data/coviddata.txt')
dydx = np.gradient(y,x)


filt = np.ones(15)/15
y_smooth = np.convolve(y, filt, mode='valid')
dysdx = np.gradient(y_smooth, x[7:-7])

fig, ax = plt.subplots( 1,2, figsize=(10,3) )
ax[0].plot(x,y, 'o--', label='$y(x)$')
ax[0].plot(x[7:-7], y_smooth, label=r'$y_{{smooth}}(x)$')

ax[1].plot(x,dydx, 'o--', label='$y\'(x)$', color='r')
ax[1].plot(x[7:-7], dysdx, label='$y_{smooth}\'(x)$', color='purple')
ax[1].set_ylim(-100,100)
ax[1].grid()
[ a.legend() for a in ax]
[a.set_xlabel('Time [Days]') for a in ax]
ax[0].set_ylabel('Cases per Day')
ax[1].set_ylabel('$\Delta$ (Cases per Day /$\Delta t$')
fig.tight_layout()
plt.show()