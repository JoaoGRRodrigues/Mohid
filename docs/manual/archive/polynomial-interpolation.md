# Polynomial interpolation

> **Archived page.** This content is kept for historical reference only. It may be out of date, incomplete or unrelated to the current MOHID documentation, and it is not maintained.

Given 

$n$

 nodes of known values of any real function 

$f$

, the **unisolvence theorem** states that there exists a unique polynomial of degree 

$n-1$

 that interpolates the nodes. Such a polynomial 

$P$

 is easily constructed for low degrees and is easily generalized to any degree.

## Polynomial interpolation of real function 

$f$



By increasing degree:

- 

$$
P^{1}(x) = f(x_1) \\frac{ \\left( x - x_2 \\right) }{ \\left( x_1 - x_2 \\right) } + f(x_2) \\frac{ \\left( x - x_1 \\right) }{ \\left( x_2 - x_1 \\right) }
$$


- 

$$
P^{2}(x) = f(x_1) \\frac{ \\left( x - x_2 \\right) \\left( x - x_3 \\right) }{ \\left( x_1 - x_2 \\right) \\left( x_1 - x_3 \\right)} + f(x_2) \\frac{ \\left( x - x_1 \\right) \\left( x - x_3 \\right) }{ \\left( x_2 - x_1 \\right) \\left( x_2 - x_3 \\right) } + f(x_3) \\frac{ \\left( x - x_1 \\right) \\left( x - x_2 \\right) }{ \\left( x_3 - x_1 \\right) \\left( x_3 - x_2 \\right) }
$$


- ...
- 

$$
P^{n-1}(x) = \\sum_{i=1}^{n} \\frac{ f(x_i) \\prod_{j \\neq i}^n \\left( x - x_j \\right) }{ \\prod_{j \\neq i}^n \\left( x_i - x_j \\right) }
$$



Where 

$$
x_1,\\, x_2,\\, \\ldots \\, x_n,
$$

 are the nodes where 

$f$

 is known.

## 

$p$

-th derivative of polynomial interpolation of real function 

$f$



- 

$$
P^{1}(x)^{(1)} = f(x_1) \\frac{ 1 }{ \\left( x_1 - x_2 \\right) } + f(x_2) \\frac{ 1 }{ \\left( x_2 - x_1 \\right) }
$$


- 

$$
P^{2}(x)^{(1)} = f(x_1) \\frac{ \\left( x - x_2 \\right) + \\left( x - x_3 \\right) }{ \\left( x_1 - x_2 \\right) \\left( x_1 - x_3 \\right)} + f(x_2) \\frac{ \\left( x - x_1 \\right) + \\left( x - x_3 \\right) }{ \\left( x_2 - x_1 \\right) \\left( x_2 - x_3 \\right) } + f(x_3) \\frac{ \\left( x - x_1 \\right) + \\left( x - x_2 \\right) }{ \\left( x_3 - x_1 \\right) \\left( x_3 - x_2 \\right) }
$$


- 

$$
P^{2}(x)^{(2)} = f(x_1) \\frac{ 2 }{ \\left( x_1 - x_2 \\right) \\left( x_1 - x_3 \\right)} + f(x_2) \\frac{ 2 }{ \\left( x_2 - x_1 \\right) \\left( x_2 - x_3 \\right) } + f(x_3) \\frac{ 2 }{ \\left( x_3 - x_1 \\right) \\left( x_3 - x_2 \\right) }
$$


- ...
- 

$$
P^{n-1}(x)^{(p)} = \\sum_{\\alpha_1=1}^{n} \\frac{ f(x_{\\alpha_1}) \\sum_{\\alpha_{i+1} \\neq \\alpha_i,\\,(i)}^{n,\\,(p)} \\prod_{\\alpha_{p+2} \\neq \\alpha_{p+1}}^n \\left( x - x_{\\alpha_{p+2}} \\right) }{ \\prod_{\\alpha_2 \\neq \\alpha_1}^n \\left( x_{\\alpha_1} - x_{\\alpha_2} \\right) }
$$



In particular, if 

$n-1 = p$

 we have,

- 

$$
P^{p}(x)^{(p)} = \\sum_{i=1}^{n} f(x_{i}) \\frac{ p }{ \\prod_{j \\neq i}^n \\left( x_{i} - x_{j} \\right) }
$$



### [Compound sum](../reference/README.md#compound-sum)

- 

$$
\\sum^{(p)} = \\underbrace{ \\sum \\circ \\sum \\circ \\ldots \\circ \\sum }_{p-\\text{times}}
$$

,
- 

$$
\\sum^{(0)} = id
$$

,
- 

$$
\\sum^{n,\\,(p)}_{\\alpha_{i+1}=1,\\,(i)} = \\underbrace{ \\sum^{n}_{\\alpha_2=1} \\circ \\sum^{n}_{\\alpha_3=1} \\circ \\ldots \\circ \\sum^{n}_{\\alpha_{p+1}=1} }_{p-\\text{times}}
$$

,

## External references

- [Polynomial interpolation article in wikipedia](http://en.wikipedia.org/wiki/Polynomial_interpolation)
