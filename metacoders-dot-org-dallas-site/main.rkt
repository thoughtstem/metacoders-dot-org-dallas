#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-dallas-lib
         metacoders-dot-org-lib)

(define (index)
  (page index.html
        (city-page
         #:city-name "Dallas"
         #:banner-url "https://live.staticflickr.com/3937/33074076002_b2f829bc2d_k.jpg"
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


