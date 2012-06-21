shameless self-promotion
------------------------

Hello there! My name is Reuben Fletcher-Costin. I enjoy writing code. This is a vanity page pointing to some of the code I've written.

If you'd like to get in touch, you can find my email address on my [github page](https://github.com/fcostin).

### open source

*   Optimisations to Ridge Regression GCV code. [Here's the pull request](https://github.com/scikit-learn/scikit-learn/pull/650). This is a contribution to the [scikit-learn](http://scikit-learn.org) machine learning library for python.

### strange things I have coded for my own amusement

1.  [weighted_median](https://github.com/fcostin/weighted_median) - a library to
    compute the weighted median, in C++.
2.  [hangman_cpp](https://github.com/fcostin/hangman_cpp) - a program to figure
    out who wins the game of "adversarial" hangman if both players play
    optimally. The code, written in C++, carries out a full depth alpha-beta pruned
    search over the game tree. There's a brief write up of the problem, the
    approach, and a partially complete table of computed results
    [over here](http://fcostin.github.com/hangman_results/). The cases I haven't
    computed yet are the ones where the alpha-beta search didn't terminate after
    leaving my computer on overnight.
3.  [abfc](https://github.com/fcostin/abfc) - a self hosting compiler for the esoteric
    [brainfuck](http://en.wikipedia.org/wiki/Brainfuck) language, targeting GNU
    assembly backends for `ia32` and `x86_64`. Actually there are two compilers in this
    project - the second compiler is for a python DSL macro-language that targets
    brainfuck. This latter compiler, implemented in python, is used to generate the
    source of the former self-hosting brainfuck compiler. This sure beats writing
    the self-hosting brainfuck compiler in brainfuck by hand.
4.  [abfc_hs](https://github.com/fcostin/abfc_hs) - a Haskell port of
    [abfc](https://github.com/fcostin/abfc)'s python DSL macro-language
    to brainfuck compiler. Includes a parser for the macro-language implemented
    using the lovely [Parsec](http://www.haskell.org/haskellwiki/Parsec) combinator
    library.
5.  [learnmeahaskell](https://github.com/fcostin/learnmeahaskell) - some early
    exploratory programs written to help learn Haskell. The most interesting one
    is a noughts-and-crosses game against the computer, featuring a crude GUI via
    SDL bindings and multithreading via `Control.Concurrent`.


### elsewhere

*   I've entered the odd machine learning competition at [kaggle.com](http://kaggle.com).
    My best result to date is placing 3rd globally in the 24 hour Data Science Global
    Hackathon as part of a team with Thom and Mike. [Here's my kaggle profile](http://www.kaggle.com/users/5218/roobs#profile-results).
*   [my profile](http://projecteuler.net/profile/a_roobs.png) over at [project euler](http://projecteuler.net/)

