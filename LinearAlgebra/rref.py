from sympy import *

a = [ 1, 0, 1, 3]
b = [ 2, 3, 4, 7]
c = [-1,-3,-3,-4]
M = Matrix([a,b,c])
print("")
print( " Matrix M = {}".format(M))
M_rref = M.rref()
print( "RREF(M)")
print( " reduced row echelon form = {}".format(M_rref) )

print("")
print( "NULLSPACE N(M)")
ns_M = M.nullspace()
print( " N(M) = {}".format(ns_M))


print("")
print( "COLUMN SPACE C(A)")
col_M= M.columnspace()
print( " C(M) = {}".format(col_M) )

print("")
print( "INVERSE of MATRIX")
M = Matrix([[1,2,3],[4,5,6],[7,8,9]])
M_inv = Inverse(M)
print(" M = {}".format(M))
print(" M^-1 = {}".format(M_inv))

print("")

