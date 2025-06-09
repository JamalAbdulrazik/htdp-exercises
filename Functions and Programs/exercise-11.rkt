;Exercise 11. Define a function that consumes two numbers, x and y,
;and that computes the distance of point (x,y) to the origin.

(define (distance-to-origin x y)
 (sqrt (+ (sqr x) (sqr y))))


;(distance-to-origin 3 4) => 5 
