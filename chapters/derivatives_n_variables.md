Several Variables Differentiable Calculus
=========================================

&lt;presentation&gt;

### Several variables differentiable calculus

Composition of a vectorial field with a scalar field
----------------------------------------------------

### Composition of a vectorial field with a scalar field
Multivariate chain rule

If \(f:\mathbb{R}^n\rightarrow \mathbb{R}\) is a scalar field and \(g:\mathbb{R}\rightarrow \mathbb{R}^n\) is a vectorial function, then it is possible to compound \(g\) with \(f\), so that \(f\circ g:\mathbb{R}\rightarrow \mathbb{R}\) is a one-variable function.

\[Chain rule\] If \(g(t)=(x_1(t),\ldots,x_n(t))\) is a vectorial function differentiable at \(t\) and \(f(x_1,\ldots,x_n)\) is a scalar field differentiable at the point \(g(t)\), then \(f\circ g(t)\) is differentiable at \(t\) and \[(f\circ g)'(t) = \nabla f(g(t))\cdot g'(t)=\frac{\partial f}{\partial x_1}\frac{dx_1}{dt}+ \cdots + \frac{\partial f}{\partial x_n}\frac{dx_n}{dt}\]

### Composition of a vectorial field with a scalar field
Multivariate chain rule

#### Example

Let us consider the scalar field \(f(x,y)=x^2y\) and the vectorial function \(g(t)=(\cos t,\sin t)\) \(t\in [0,2\pi]\) in the real plane, then \[\nabla f(x,y) = (2xy, x^2) \quad  \mbox{and} \quad g'(t) = (-\sin t, \cos t),\] and \[\begin{aligned}
(f\circ g)'(t) &= \nabla f(g(t))\cdot g'(t) = (2\cos t\sin t,\cos^2 t)\cdot (-\sin t,\cos t) =\\
&= -2\cos t\sin^2 t+\cos^3 t.\end{aligned}\]

We can get the same result differentiating the composed function directly \[(f\circ g)(t) = f(g(t)) = f(\cos t, \sin t) = \cos^2 t\sin t,\] and its derivative is \[(f\circ g)'(t) = 2\cos t(-\sin t)\sin t+\cos^2 t \cos t = -2\cos t\sin^2 t+\cos^3 t.\]

### Multivariate chain rule

The chain rule for the composition of a vectorial function with a scalar field allow us to get the algebra of derivatives for one-variable functions easily: \[\begin{aligned}
(u+v)' &= u'+v'\\
(uv)' &= u'v+uv'\\
\left(\frac{u}{v}\right)' &= \frac{u'v-uv'}{v^2}\\
(u\circ v)' &= u'(v)v'\end{aligned}\]

To infer the derivative of the sum of two functions \(u\) and \(v\), we can take the scalar field \(f(x,y)=x+y\) and the vectorial function \(g(t)=(u(t),v(t))\). Applying the chain rule we get \[(u+v)'(t) = (f\circ g)'(t) = \nabla f(g(t))\cdot g'(t) = (1,1)\cdot (u',v') = u'+v'.\] To infer the derivative of the quotient of two functions \(u\) and \(v\), we can take the scalar field \(f(x,y)=x/y\) and the vectorial function \(g(t)=(u(t),v(t))\). \[\left(\frac{u}{v}\right)'(t) = (f\circ g)'(t) = \nabla f(g(t))\cdot g'(t) = \left(\frac{1}{v},-\frac{u}{v^2}\right)\cdot (u',v') = \frac{u'v-uv'}{v^2}.\]

Directional derivative
----------------------

### Directional derivative

For a scalar field \(f(x,y)\), we have seen that the partial derivative \(\dfrac{\partial f}{\partial x}(x_0,y_0)\) is the instantaneous rate of change of \(f\) with respect to \(x\) at point \(P=(x_0,y_0)\), that is, when we move along the \(x\)-axis.

In the same way, \(\dfrac{\partial f}{\partial y}(x_0,y_0)\) is the instantaneous rate of change of \(f\) with respect to \(y\) at the point \(P=(x_0,y_0)\), that is, when we move along the \(y\)-axis.

But, *what happens if we move along any other direction?*

The instantaneous rate of change of \(f\) at the point \(P=(x_0,y_0)\) along the direction of a unitary vector \(u\) is known as *directional derivative*.

### Directional derivative

\[Directional derivative\] Given a scalar field \(f\) of \(\mathbb{R}^n\), a point \(P\) and a unitary vector \(\mathbf{u}\) in that space, we say that \(f\) is differentiable at \(P\) along the direction of \(\mathbf{u}\) if exists the limit \[f'_{\mathbf{u}}(P) = \lim_{h\rightarrow 0}\frac{f(P+h\mathbf{u})-f(P)}{h}.\] In such a case, the value of the limit is known as *directional derivative* of \(f\) at the point \(P\) along the direction of \(\mathbf{u}\).

If we consider a unitary vector \(\mathbf{u}\), the trajectory that passes through \(P\), following the direction of \(\mathbf{u}\), has equation \[g(t)=P+t\mathbf{u},\ t\in\mathbb{R}.\]

For \(t=0\), this trajectory passes through the point \(P=g(0)\) with velocity \(\mathbf{u}=g'(0)\).

Thus, the directional derivative of \(f\) at the point \(P\) along the direction of \(\mathbf{u}\) is \[(f\circ g)'(0) = \nabla f(g(0))\cdot g'(0) = \nabla f(P)\cdot \mathbf{u}.\]

**Remark**: The partial derivatives are the directional derivatives along the vectors of the canonical basis.

### Directional derivative

#### Example

Given the function \(f(x,y) = x^2+y^2\), its gradient is \[\nabla f(x,y) = (2x,2y).\]

The directional derivative of \(f\) at the point \(P=(1,1)\), along the unit vector \(\mathbf{u}=(1/\sqrt{2},1/\sqrt{2})\) is \[f'_{\mathbf{u}}(P) = \nabla f(P)\cdot \mathbf{u} = (2,2)\cdot(1/\sqrt{2},1/\sqrt{2}) = \frac{2}{\sqrt{2}}+\frac{2}{\sqrt{2}} = \frac{4}{\sqrt{2}}.\]

To compute the directional derivative along a non-unitary vector \(\mathbf{v}\), we have to use the unitary vector that results from normalizing \(v\) with the transformation: \[\mathbf{v'}=\frac{\mathbf{v}}{|\mathbf{v}|}.\]

### Geometric interpretation of the directional derivative

Geometrically, a two-variable function \(z=f(x,y)\) defines a surface. If we cut this surface with a plane of equation \(a(y-y_0)=b(x-x_0)\) (that is, the vertical plane that passes through the point \(P=(x_0,y_0)\) with the direction of vector \(\mathbf{u}=(a,b)\)) the intersection is a curve, and the directional derivative of \(f\) at \(P\) along the direction of \(\mathbf{u}\) is the slope of the tangent line to that curve at point \(P\).

### Growth of scalar field along the gradient

We have seen that for any vector \(\mathbf{u}\) \[f'_{\mathbf{u}}(P) = \nabla f(P)\cdot \mathbf{u} = |\nabla f(P)|\cos \theta,\] where \(\theta\) is the angle between \(\mathbf{u}\) and the gradient \(\nabla f(P)\).

Taking into account that \(-1\leq \cos\theta\leq 1\), for any vector \(\mathbf{u}\) it is satisfied that \[-|\nabla f(P)|\leq f'_{\mathbf{u}}(P)\leq |\nabla f(P)|.\] Furthermore, if \(\mathbf{u}\) has the same direction and sense than the gradient, we have \(f'_{\mathbf{u}}(P)=|\nabla f(P)|\cos 0=|\nabla f(P)|\). Therefore, .

In the same manner, if \(\mathbf{u}\) has the same direction but opposite sense than the gradient, we have \(f'_{\mathbf{u}}(P)=|\nabla f(P)|\cos \pi=-|\nabla f(P)|\). Therefore, .

Implicit derivation
-------------------

### Implicit derivation

If we know that the equation \[f(x,y)=0\] defines \(y\) as a function of \(x\), \(y=h(x)\), around \(x=x_0\), then if we take the trajectory \(g(x)=(x,h(x))\), the previous equation can be written as \[(f\circ g)(x) = f(g(x)) = f(x,h(x))=0.\]

Thus, using the chain rule we have

\[(f\circ g)'(x) = \nabla f(g(x))\cdot g'(x) = \left(\frac{\partial f}{\partial x}, \frac{\partial f}{\partial y}\right)\cdot (1,h'(x)) =
\frac{\partial f}{\partial x}+\frac{\partial f}{\partial y}h'(x) = 0,\] from where we can deduce \[y'=h'(x)=\frac{-\dfrac{\partial f}{\partial x}}{\dfrac{\partial f}{\partial y}}\]

This technique that allows us to compute \(y'\) in a neighborhood of \(x_0\) without the explicit formula of \(y=h(x)\), it is known as *implicit derivation*.

### Implicit derivation

#### Example

The equation \(x^2+y^2=1\) defines the unit circumference centered at the origin of coordinates. It can also be written as \[f(x,y) = x^2+y^2-1 = 0.\] If we think about \(y\) as a implicit function of \(x\), we have \[y'=\frac{-\dfrac{\partial f}{\partial x}}{\dfrac{\partial f}{\partial y}} = \frac{-2x}{2y}=\frac{-x}{y}.\] We can get the same result solving the equation for \(y\), \[x^2+y^2=1 \Leftrightarrow y^2=1-x^2 \Leftrightarrow y= \pm\sqrt{1-x^2}.\] and then computing the derivative as usual \[y' = \frac{1}{2\sqrt{1-x^2}}(-2x) = \frac{-x}{\sqrt{1-x^2}}.\]

Second order partial derivatives
--------------------------------

### Second order partial derivatives

As the partial derivatives of a function are also functions of several variables we can differentiate partially each of them.

If a function \(f(x_1,\ldots,x_n)\) has a partial derivative \(f'_{x_i}(x_1,\ldots,x_n)\) with respect to the variable \(x_i\) in a set \(A\), then we can differentiate partially again \(f'_{x_i}\) with respect to the variable \(x_j\). This second derivative, when exists, is known as *second order partial derivative* of \(f\) with respect to the variables \(x_i\) and \(x_j\); it is written as \[\frac{\partial ^2 f}{\partial x_j \partial x_i}= \frac{\partial}{\partial x_j}\left(\frac{\partial f}{\partial x_i}\right).\]

In the same way we can define higher order partial derivatives.

### Second order partial derivatives computation

#### Example

The two-variables function \[f(x,y)=x^y\] has 4 second order partial derivatives: \[\begin{aligned}
\frac{\partial^2 f}{\partial x^2}(x,y) &=
\frac{\partial}{\partial x}\left(\frac{\partial f}{\partial x}(x,y)\right) =
\frac{\partial}{\partial x}\left(yx^{y-1}\right) =
y(y-1)x^{y-2},\\
\frac{\partial^2 f}{\partial y \partial x}(x,y) &=
\frac{\partial}{\partial y}\left(\frac{\partial f}{\partial x}(x,y)\right) =
\frac{\partial}{\partial y}\left(yx^{y-1}\right) =
x^{y-1}+yx^{y-1}\log x,\\
\frac{\partial^2 f}{\partial x \partial y}(x,y) &=
\frac{\partial}{\partial x}\left(\frac{\partial f}{\partial y}(x,y)\right) =
\frac{\partial}{\partial x}\left(x^y\log x \right) =
yx^{y-1}\log x+x^y\frac{1}{x},\\
\frac{\partial^2 f}{\partial y^2}(x,y) &=
\frac{\partial}{\partial y}\left(\frac{\partial f}{\partial y}(x,y)\right) =
\frac{\partial}{\partial y}\left(x^y\log x \right) =
x^y(\log x)^2.\end{aligned}\]

Hessian matrix
--------------

### Hessian matrix and Hessian

\[Hessian matrix\] Given a scalar field \(f(x_1,\ldots,x_n)\), with second order partial derivatives at the point \(a=(a_1,\ldots,a_n)\), the *Hessian matrix* of \(f\) at \(a\), denoted by \(\nabla^2f(a)\), is the matrix \[\nabla^2f(a)=\left(
\begin{array}{cccc}
\dfrac{\partial^2 f}{\partial x_1^2}(a) &
\dfrac{\partial^2 f}{\partial x_1 \partial x_2}(a) &
\cdots &
\dfrac{\partial^2 f}{\partial x_1 \partial x_n}(a)\\
\dfrac{\partial^2 f}{\partial x_2 \partial x_1}(a) &
\dfrac{\partial^2 f}{\partial x_2^2}(a) &
\cdots &
\dfrac{\partial^2 f}{\partial x_2 \partial x_n}(a)\\
\vdots & \vdots & \ddots & \vdots \\
\dfrac{\partial^2 f}{\partial x_n \partial x_1}(a) &
\dfrac{\partial^2 f}{\partial x_n \partial x_2}(a) &
\cdots &
\dfrac{\partial^2 f}{\partial x_n^2}(a)
\end{array}
\right)\] The determinant of this matrix is known as *Hessian* of \(f\) at \(a\); it is denoted \(Hf(a)=|\nabla^2f(a)|\).

### Hessian matrix computation

Consider again the two-variables function \[f(x,y)=x^y.\] Its Hessian matrix is \[\nabla^2f(x,y)=\left(
\begin{array}{cc}
\dfrac{\partial^2 f}{\partial x^2} & \dfrac{\partial^2 f}{\partial x \partial y}\\
\dfrac{\partial^2 f}{\partial y \partial x} & \dfrac{\partial^2 f}{\partial y^2}
\end{array}
\right)
=
\left(
\begin{array}{cc}
y(y-1)x^{y-2} & x^{y-1}(y\log x+1) \\
x^{y-1}(y\log x+1) & x^y(\log x)^2
\end{array}
\right).\]

At point \((1,2)\) is \[\nabla^2f(1,2)=\left(
\begin{array}{cc}
2(2-1)1^{2-2} & 1^{2-1}(2\log 1+1) \\
1^{2-1}(2\log 1+1) & 1^2(\log 1)^2
\end{array}
\right)
=
\left(
\begin{array}{cc}
2 & 1 \\
1 & 0
\end{array}
\right).\]

And its Hessian is \[Hf(1,2)=\left|
\begin{array}{cc}
2 & 1 \\
1 & 0
\end{array}
\right|=
2\cdot 0-1\cdot1= -1.\]
