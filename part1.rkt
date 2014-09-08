;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname part1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (temp_conversion f)
    (* (- f 32)
       (/ 5 9)))


(define (tip bill_in_dollars percent_of_tip)
  (* bill_in_dollars percent_of_tip))

(define (sq x)
  (* x x))

(define (quadratic_root a b c)
   (/ (- (sqrt(-(* b b) 
                (* 4 a c)))
       b) 
      (* 2 a)))

(define (circumference r)
  (* 2 pi r))

(define (circle_area r)
  (* pi (sqr r)))

(define (even x)
 (if (>= x 0)
     (= (remainder x 2) 0) "wrong_input"))
      
(define (sum x y z)
  (if (= x (min x y z ))
         (+ y z) (if(= y (min x y z))
                    (+ x z) (+ x y))))


(define-struct point (x y))


 

