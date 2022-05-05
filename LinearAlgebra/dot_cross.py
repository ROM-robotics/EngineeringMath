import numpy as np

# CROSS
a = [3, 5, -7]
b = [2, -6, 4]
axb = np.cross(a,b)
print("")
print( "DOT PRODUCT" )
print( " Vector a = {}".format(a) )
print( " Vector b = {}".format(b) )
print( "  a x b   = {}".format(axb) )

# DOT
a_axb = np.dot(a, axb)
b_axb = np.dot(b, axb)
print("")
print( "CROSS PRODUCT" )
print( " a . axb  = {}".format(a_axb))
print( " b . axb  = {}".format(b_axb))

# MATRIX PRODUCT OR 2D ARRAYS DOT PRODUCT
a = [[1,0],[0,1]]
b = [[4,1],[2,2]]
a_dot_b = np.dot(a,b)
print("")
print( "Matrix product or 2D arrays dot product")
print( " A  = {}".format(a) )
print( " B  = {}".format(b) )
print( " AB = {}".format(a_dot_b))

print( "" )
