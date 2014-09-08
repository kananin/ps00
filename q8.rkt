;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname q8) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;;Ex 8: The area included in a circle of radius r is given by the formula pi * r^2.
;Using the interaction window of DrRacket as a calculator, compute the area included in circles of radius 1, 5, and 7.

;Write the contract, purpose statement, examples, and the definition of a function called
;circle-area that computes the area included in a circle of radius r, using the above formula. 
;Use the three calculations you did above as your examples.

;;Calculated using interaction area 
;;>(* pi (sqr 1))
;;#i3.141592653589793
;;> (* pi (sqr 5))
;;#i78.53981633974483
;;> (* pi (sqr 7))
;;#i153.93804002589985


;circle_area : Number-->Number
;Given : Radius of the circle
;Returns : Area of circle for a given radius


(define (circle_area r)
  (* pi (sqr r)))

;;Funtion Testing
(circle_area 1)
(circle_area 5)
(circle_area 7)


