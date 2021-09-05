## About

Hi! My name is Reuben Fletcher-Costin. I ply my trade as a software engineer, with experience applying mathematical modelling and combinatorial optimisation algorithms to help make better decisions.

I am interested in probabilistic modelling and Bayesian inference.


## Projects, Open-source

### 2021

*	Open source: [hmmlearn](https://hmmlearn.readthedocs.io/en/latest/) -- fix multi-sequence fit for Gaussian mixture model hidden Markov model ([pull-request](https://github.com/hmmlearn/hmmlearn/pull/417)).

*	Prototype: [hmmmix](https://github.com/fcostin/hmmmix) implements a MAP inference algorithm for mixtures of hidden Markov models. By framing the MAP inference problem as a joint maximisation over the models participating in the mixture, their hidden states, and their contributions to the observed variables, we can formulate the maximisation problem as an exact set cover problem in exponentially many decision variables. The exact set cover problem can be approximated by a linear relaxation, and we can apply column-generation to efficiently search the exponentially large implicit search space. The algorithm iteratively solves a relaxed set cover problem in a reduced number of variables, recovers the optimal dual solution, then uses the dual solution to set "prizes" for a Viterbi-like dynamic programming algorithm to search for a MAP estimate of a hidden Markov model to add into the mixture that can improve the global objective function during the next iteration.

*	Prototype: [hphmm](https://github.com/fcostin/hybrid_poisson_hmm) considers a discrete hidden Markov model for event counts with additive Poisson noise. When the rate of the Poisson noise is unknown, exactly computing the posterior distribution requires an amount of memory and compute that grows proportionally with the total number of observed events. If we assume the conditional posterior distribution for the unknown noise rate given the state can be approximated as a Gamma distribution, we can prevent the number of parameters from blowing up by fitting a Gamma distribution to minimise the approximation error -- in the sense of KL-divergence -- each time step. This approximation scheme is compared with a much simpler grid approximation scheme where the noise rate is discretised.

### 2020

*	Interactive demo: [crow-bandit-brain](https://fcostin.github.io/crow-bandit-brain/) crudely models the experimental protocol and learning task of a crow, as described in [Nieder, Wagener & Rinnert - a neural correlate of sensory consciousness in a corvid bird](https://www.science.org/doi/abs/10.1126/science.abb1447). In the place of a crow brain we substitute the LinUCB contextual bandit active learning algorithm combined with a simple feature generation layer, which is able to learn to perform the task successfully.


### 2012

*	Open source: [scikit-learn](https://scikit-learn.org) -- improve performance of ridge regression generalised cross-validation ([pull-request](https://github.com/scikit-learn/scikit-learn/pull/650)).

*	Hobby project: [abfc](https://github.com/fcostin/abfc), a compiler for the esoteric brainfuck programming language, implemented in brainfuck; [abfc_hs](https://github.com/fcostin/abfc_hs), a parser and compiler for a macro language used to express above brainfuck compiler.


### Contact

If you'd like to get in touch, you are welcome to email me at [reuben.fletchercostin@gmail.com](mailto:reuben.fletchercostin@gmail.com).

