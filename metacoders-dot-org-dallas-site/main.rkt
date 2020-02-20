#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-dallas-lib
         metacoders-dot-org-lib)

(require website-js/components/remote)

(define (index)
  (page index.html
        (city-page-dynamic
         #:city-name "Dallas, TX"
         #:banner-url (prefix/pathify dallas-banner-path)
         #:alt-tag "City of Dallas, Texas with a view of downtown on a cloudy day"

	 (remote 
	    "https://mc-social-media.s3-us-west-1.amazonaws.com/static-points-of-sale/dallas.html"))))


(define (pages)
  (list
    (bootstrap-files)
    (index)))


