#lang racket

"hello"
(void? (define name "andrew")) ;; a list creating a symbol
(println ( "name is " ++ name ) )                   ;; accessing the value pointed to by that symbol