#lang racket

(define (quicksort < l)
  (match l
    ['() '()]
    [(cons x xs)
     (let-values ([(xs-gte xs-lt) (partition (curry < x) xs)])
       (append (quicksort < xs-lt)
               (list x)
               (quicksort < xs-gte)))]))

(quicksort < '(5 3 1 4 2))