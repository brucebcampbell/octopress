---
layout: post
title: "Testing MathJax"
date: 2014-03-09 23:44:50 +0000
comments: true
categories: 
---
Spectral Geometry concerns itself with the relationships between a geometric  structure and the spectra of a differential operator, typically the Laplacian.   Inferring the geometry from the spectra is a type of inverse
problem since two non isometric manifolds may share the same spectra.  Going the other way, we encounter isoperimetric inequalities and spectral gap theorems.  "Can One Hear the Shape of a Drum?" was the of an article
 by Mark Kac in the American Mathematical Monthly 1966.   The frequencies at which a drum vibrate depends on its shape.
 The elliptic PDE  $$ \nabla^2 A + k A = 0$$ tells us the frequencies if we know the shape.  These frequencies are the eigenvalues of the Laplacian in the region.  Can the spectrum of the Laplacian  tell us the shape if we know the frequencies?  Hermann Weyl showed the eigenvalues  of the Laplacian in the compact domain $$\Omega$$ are distributed according to

 $$ N(\lambda) \sim (2 \pi)^{-d) \omega_d \lambda^{\frac{d}{2}} vol(\Omega}$$

The Laplace Beltrami operator is the generalization of

 $$\nabla \circ \nabla = \Delta$$ to $$\mathcal{M}$$

$$\Delta f = tr(H(f))$$

In the exterior calculus we have $$ \Delta f = d^*d \; f$$.

The Laplacian of a Gaussian has well known applications in image processing.
Given $$f(x,y)$$, we get a scale space representation when we convolve by

$$g(x,y,t) = \frac{e^{x^2+y^2}}{2 \pi t}$$

$$L(x,y,t) =g(x,y,t) \ast f(x,y)$$

Applying $$\Delta$$ to $$L(x,y,t)$$ gives response to blobs of extent $$\sqrt{t}$$

There is a well known connection between diffusion processes and Schrodinger operators;

$$ H = \nabla^2 + V(x) \Phi \in L^2(R^n) $$

$$H \Phi = E \Phi $$

$$E = \sigma(H) $$

