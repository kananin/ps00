;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q7) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;;Ex 7: Define a function called circumference that computes the circumference of a circle. The contract, purpose statement, and usage of circumference are:

    ; circumference : Number -> Number
    ; GIVEN: the radius r of a circle 
    ; RETURNS: its circumference, using the formula 2 * pi * r.
    ; Examples:
    ; (circumference 1)  =>  6.283185307179586 
    ; (circumference 0)  =>  0
;;(pi is a predefined constant in Racket) Test your function with at least the given examples.

(define (circumference r)
  (* 2 pi r))


;;Funtion Test
 (circumference 1)

 (circumference 0)


