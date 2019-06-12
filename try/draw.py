import numpy as np
from matplotlib import pyplot as plt

x = np.arange(1, 11)
print(x)
y = 2 * x + 5
print(y)
plt.title("Matplotlib demo")
plt.xlabel("x axis caption")
plt.ylabel("y axis caption")
plt.plot(x, x,x)
plt.show()