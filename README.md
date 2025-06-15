# How to Design Programs – Exercise Solutions

This repo contains my solutions to the exercises in *How to Design Programs (HtDP)*.

## ✅ Progress Tracker
- [x] Chapter 1 – Arithmetic and Strings
- [ ] Chapter 2 – Functions and Programs
- [ ] Chapter 3 – How to Design Programs
- [ ] Chapter 4 – Intervals, Enumeration, and Itemizations
- [ ] Chapter 5 – Adding Structure
- [ ] Chapter 6 – Itemizations and Structures
- [ ] Chapter 7 – Summary

## 1.Arithmetic
This section is simply about the simple arithmetic operaions and syntax of the BSL language and here is some example about it: 

```Racket
(+ 3 4)               ; => 7
(* 2 (+ 1 1))         ; => 4
(/ 10 2)              ; => 5
(+ (* 2 3) (/ 8 4))   ; => 8
```

### The Arithmetic of Booleans

```Racket
> (or #true #true)
#true

> (or #true #false)
#true

> (or #false #true)
#true

> (or #false #false)
#false

```

### Mixing up with Booleans

```Racket
(if (= x 0) 0 (/ 1 x))

```

### Predicates: Know the Date
while developing some applications it is crucial to predict the data type to avoid errors and one way of doing that is the predicates functions.

What is predicates: is a function that consumes a value and determines whether or not it belongs to some class of data. For example, the predicate number? determines whether the given value is a number or not:

```Racket
> (number? 4)
#true
> (number? pi)
#true
> (number? #true)
#false
> (number? "fortytwo")
#false
```
