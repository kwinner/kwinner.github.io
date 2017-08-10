---
title: "Exact Inference for Integer Latent-Variable Models"
collection: publications
permalink: /publication/2017-08-08-inference-for-ilvms
excerpt: 'Discrete latent variables with infinite support pose a significant challenge for existing inference techniques. In this paper we propose the first known inference algorithms for models with integer-valued latent variables in the context of population ecology.'
abstract: 'Graphical models with latent count variables arise in a number of areas. However, standard inference algorithms do not apply to these models due to the infinite support of the latent variables. Winner & Sheldon (2016) recently developed a new technique using probability generating functions (PGFs) to perform efficient, exact inference for certain Poisson latent variable models. However, the method relies on symbolic manipulation of PGFs, and it is unclear whether this can be extended to more general models. In this paper we introduce a new approach for inference with PGFs: instead of manipulating PGFs symbolically, we adapt techniques from the autodiff literature to compute the higher-order derivatives necessary for inference. This substantially generalizes the class of models for which efficient, exact inference algorithms are available. Specifically, our results apply to a class of models that includes branching processes, which are widely used in applied mathematics and population ecology, and autoregressive models for integer data. Experiments show that our techniques are more scalable than existing approximate methods and enable new applications.'
date: 2017-8-8
venue: 'ICML'
paperurl: 'http://kwinner.github.io/files/WinnerSujonoSheldon2017.pdf'
citation: 'Kevin Winner, Debora Sujono, and Daniel Sheldon. Exact inference for integer latent-variable models. In <i>Proceedings of the 34th International Conference on Machine Learning - Volume 39</i>, 2017'
---