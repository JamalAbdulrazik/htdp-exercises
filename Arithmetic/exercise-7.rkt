;Exercise 7. Boolean expressions can express some everyday problems.
;Suppose you want to decide whether today is an appropriate day to go to the mall.
;You go to the mall either if it is not sunny or if today is Friday
;(because that is when stores post new sales items).
;
(define sunny #true)
(define friday #false)

(if (and sunny friday) "Go to mall" "Sorry")
