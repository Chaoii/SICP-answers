(load "test-manager/load.scm")
(load "2-point-constructor.scm")
(load "2-segment-constructor.scm")
(load "3-another-length-and-width-of-rectangle.scm")
(load "3-perimeter.scm")

(define l (make-segment (make-point 1 2)
                        (make-point 4 2)))

(define w (make-segment (make-point 1 2)
                        (make-point 1 4)))

(define r (make-rectangle l w))

(define-each-check

    (= (perimeter-rectangle r)
       10)

)

(run-registered-tests)
