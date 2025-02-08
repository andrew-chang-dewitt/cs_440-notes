;; (define foldr ...)
(require racket/trace)
(trace foldr)
(foldr + 0 (range 11))