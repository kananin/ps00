;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;;Ex 10: Define a function that takes three numbers as arguments and returns the sum of the two larger numbers.
;;As always, write down contract, purpose statement, and examples.
;sum: Number Number Number---> Number
;Given : 3 numbers
;returns : sum of max 2 numbers
;Examples : > (sum 7 8 9)
;;17
;; (sum 17 2 1)
;;19
;; (sum -1 -3 -4 )
;;-4

(define (sum x y z)
  (if (= x (min x y z ))
         (+ y z) (if(= y (min x y z))
                    (+ x z) (+ x y))))

