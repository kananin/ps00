;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;;Ex 6: One of the solutions of the quadratic equation is given by the formula:

;;x_+ = \frac{-b + \sqrt {b^2-4ac}}{2a}
;;Write the contract, purpose statement, examples, and definition of a function quadratic-root that takes as arguments a, b, and c, 
;;and computes the root of the corresponding quadratic equation.

;quadratic_root  : Number Number Number ---> Number
;Given : 3 quadratic equation coefficients
;Returns :One of the solutions of the quadratic equations

;;Examples : 
;;(quadratic_root 1 0 -4)-->2
;;(quadratic_root 1 -3 -4)--->4

(define (quadratic_root a b c)
   (/ (- (sqrt(-(* b b) 
                (* 4 a c)))
       b) 
      (* 2 a)))

(quadratic_root 1 0 -4)
(quadratic_root 1 -3 -4)
