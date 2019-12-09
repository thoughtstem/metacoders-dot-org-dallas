#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-dallas-lib
         metacoders-dot-org-lib)
         
(define (weekly-class-k-2nd-winter) 
  (course-card
      #:topic         "Awesome Animals!"
      #:description   "MetaCoders’ novel approach to computer science education is backed by the latest scientific research that shows learning how to code is more like learning a foreign language than learning math. Therefore, we leverage the entire field of language acquisition so that our students are ready for a future where they’ll need to speak the languages of computers fluently. We also keep the emphasis on FUN, so throughout the course students will earn badges and prizes as they expand their knowledge of computer science. During this session of Coding Club, students will be designing video games featuring animals - they'll learn how to customize the colors of & heal their animal game characters, and also avoid enemies!"
      #:age-range     "K - 2nd"
      #:image-url     "https://s3-us-west-1.amazonaws.com/ts-email-assets-and-stuff/k-2.gif"
      #:meeting-dates (list "2/8/2020" "2/15/2020" "2/22/2020" "2/29/2020" "3/7/2020" "3/14/2020" "3/21/2020")
      #:start-time    "10:00 am"
      #:end-time      "11:30 am"
      #:location      "University of Dallas"
      #:address       "1845 E Northgate Dr, Irving, TX 75062"
      #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
      #:price         185
      #:sku           "sku_GG41ELVKDJ6PZc"
      #:key           "pk_test_Jd6aRCVssUu8YfSvltaT3tvU00je9fQbkA"
   ))
   
(define (weekly-class-3rd-6th-winter) 
  (course-card
      #:topic         "Survival Video Game Design"
      #:description   "In our Winter Saturday class, students will design & code their very own 2D survival games. Students will learn how to build critical features that make survival games like Minecraft and Fortnite fun! Students will use a powerful, typed language to code features like health bars, day-night cycles, and crafting/recipe mechanics. At the end of this course, students will be able to share their survival games with friends and family."
      #:age-range     "3rd-6th"
      #:image-url     "https://www.thoughtstem.com/img/stock-photos/survival-game-gif.gif"
      #:meeting-dates (list "2/8/2020" "2/15/2020" "2/22/2020" "2/29/2020" "3/7/2020" "3/14/2020" "3/21/2020")
      #:start-time    "12:00 pm"
      #:end-time      "1:30 pm"
      #:location      "University of Dallas"
      #:address       "1845 E Northgate Dr, Irving, TX 75062"
      #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
      #:price         185
      #:sku           "sku_GG41ELVKDJ6PZc"
      #:key           "pk_test_Jd6aRCVssUu8YfSvltaT3tvU00je9fQbkA"
   ))

(define (weekly-class-k-2nd-spring) 
  (course-card
      #:topic         "Point & Click Games!"
      #:description   "In our Spring Saturday class, students will learn how to code their own whack-a-mole style games that utilize the mouse. Students will learn how to customize their game with near endless possible combinations: Are you a UFO collecting cows? Or a kid eating up their favorite foods and avoiding their least favorites? Or a ninja nabbing fruit and not the bombs? Their games will feature a point system, and students will code in-game items such that they gain or lose points when the player clicks on them. This course will not only strengthen students’ coding skills, but also their keyboard and mouse skills. Throughout the course, students will earn physical badges that demonstrate their mastery and inspire them to keep coding!"
      #:age-range     "K - 2nd"
      #:image-url     "https://www.thoughtstem.com/img/stock-photos/after-school/k2-clicker-cartoon-gif.gif"
      #:meeting-dates (list "3/28/2020" "4/4/2020" "4/18/2020" "4/25/2020" "5/2/2020" "5/23/2020" "5/30/2020")
      #:start-time    "10:00 am"
      #:end-time      "11:30 am"
      #:location      "University of Dallas"
      #:address       "1845 E Northgate Dr, Irving, TX 75062"
      #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
      #:price         185
      #:sku           "sku_GG41ELVKDJ6PZc"
      #:key           "pk_test_Jd6aRCVssUu8YfSvltaT3tvU00je9fQbkA"
   ))
   
(define (weekly-class-3rd-6th-spring) 
  (course-card
      #:topic         "Battle Arena Video Game Design"
      #:description   "In our Spring Saturday class, students will design & code their very own 2D battle arena video games. What's a battle arena game? Think Fortnite! Students will learn how to code their characters' weapons and armor, create enemies to battle, and program potions that will give their character special capabilities. At the end of this course, students will participate in a Game Jam where they'll work together to create their own unique games."
      #:age-range     "3rd-6th"
      #:image-url     "https://www.thoughtstem.com/img/stock-photos/after-school/battle-arena.gif"
      #:meeting-dates (list "3/28/2020" "4/4/2020" "4/18/2020" "4/25/2020" "5/2/2020" "5/23/2020" "5/30/2020")
      #:start-time    "12:00 pm"
      #:end-time      "1:30 pm"
      #:location      "University of Dallas"
      #:address       "1845 E Northgate Dr, Irving, TX 75062"
      #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
      #:price         185
      #:sku           "sku_GG41ELVKDJ6PZc"
      #:key           "pk_test_Jd6aRCVssUu8YfSvltaT3tvU00je9fQbkA"
   ))

(define (index)
  (page index.html
        (city-page
         #:city-name "Dallas"
         #:banner-url "https://live.staticflickr.com/3937/33074076002_b2f829bc2d_k.jpg"
         #:school-year-courses (school-year-courses (weekly-class-k-2nd-winter
                                                     weekly-class-3rd-6th-winter
                                                     weekly-class-k-2nd-spring
                                                     weekly-class-3rd-6th-spring))
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


