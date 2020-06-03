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

	 (div class: "mb-0 pt-5 pb-5 text-center"
	 	(h2 "Coming Soon!")
	 	(p "We're prioritizing students', employees', and families' health during COVID-19. In the meantime, check out our Quarantine Coding Club using the link above!")))))


(define (pages)
  (list
    (bootstrap-files)
    (index)))


