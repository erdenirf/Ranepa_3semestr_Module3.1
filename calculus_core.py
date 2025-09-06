from sympy import *
x, y, z = symbols('x y z')
init_printing(use_unicode=True)

pprint(diff(exp(x**2), x))
