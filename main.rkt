#lang racket

(require 
  website/bootstrap
  "./metacoders-dot-org-dallas-site/main.rkt")

(render (pages) #:to "out")
