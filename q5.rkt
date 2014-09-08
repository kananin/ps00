;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;;Ex 5: Define a function called sq that computes the square of a number.
;;Write the contract, purpose statement, examples and definition of this function.
;;Follow the examples of contracts and purpose statements above.
;;;;;;;;;Contract, Purpose statement, Examples

;;sq : Number --> Number
;;Given : A number as argument 
;;Returns : square of the given number
;;Examples :
;;(sq 2)->4
;;(sq 5)->25

(define (sq x)
  (* x x))

(sq 2)
(sq 5)

