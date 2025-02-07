#lang racket
(define (flip f)
  (lambda (a b) (f b a)))

(/ 6 2)
((flip /) 6 2)
(map (curry (flip /) 2) '(1 2 3 4 5 6))