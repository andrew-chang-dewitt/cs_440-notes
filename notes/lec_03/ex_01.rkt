#lang racket

(define (repeat n x)
  (if (= n 0)
    '()
    (cons x (repeat (sub1 n) x))))

(equal? (repeat 3 "a") '("a" "a" "a"))