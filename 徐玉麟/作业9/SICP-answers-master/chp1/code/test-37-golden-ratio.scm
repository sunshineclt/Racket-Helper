(load "test-manager/load.scm")
(load "37-golden-ratio.scm")

(define-each-check

    (>= 0.1
        (abs (- 1.6 (golden-ratio 100))))

)

(run-registered-tests)
