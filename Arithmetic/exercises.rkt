;;; Exercise 1.1: Basic arithmetic operations

;; Solution to exercises from 1 to 4

; Function to delete the i-th character
(define (delete-char-at-index str i)
  (string-append
   (substring str 0 i)
   (substring str (+ i 1) (string-length str))))

; Examples:
(delete-char-at-index "hello" 0)   ; Deletes 'h' -> "ello"
(delete-char-at-index "hello" 1)   ; Deletes 'e' -> "hllo"
(delete-char-at-index "hello" 4)   ; Deletes 'o' -> "hell"
(delete-char-at-index "a" 0)       ; Deletes 'a' -> "" (empty string)


