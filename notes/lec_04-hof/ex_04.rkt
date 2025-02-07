#lang racket
(define (foldr f val lst)
  (if (empty? lst)
    val
    (foldr f (f val (first lst)) (rest lst))))(provide foldr)
