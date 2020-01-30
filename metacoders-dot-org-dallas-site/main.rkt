#lang at-exp racket

(provide pages index)

(require metacoders-dot-org-dallas-lib
         metacoders-dot-org-lib)

; If you are creating a brand new course,
; run (generate-random-sku) to generate a unique sku id
(define/provide-course weekly-class-k-2nd-winter
  (course
      #:topic         "Awesome Animals!"
      #:sku           "sku_GKwkIwx91IPMXI"
      #:video-path     k2-animal-mp4-path ;"https://s3-us-west-1.amazonaws.com/ts-email-assets-and-stuff/k-2.gif"
      #:description   "MetaCoders’ novel approach to computer science education is backed by the latest scientific research that shows learning how to code is more like learning a foreign language than learning math. Therefore, we leverage the entire field of language acquisition so that our students are ready for a future where they’ll need to speak the languages of computers fluently. We also keep the emphasis on FUN, so throughout the course students will earn badges and prizes as they expand their knowledge of computer science. During this session of Coding Club, students will be designing video games featuring animals - they'll learn how to customize the colors of & heal their animal game characters, and also avoid enemies!"
      #:grade-range   "K - 2nd"
      #:location      "University of Dallas"
      #:address       "1845 E Northgate Dr, Irving, TX 75062"
      #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
      #:price         200
      #:discount      20
      #:start-time    "10:00am"
      #:end-time      "11:30am"
      #:meeting-dates (list "2/22/2020" "2/29/2020" "3/7/2020" "3/14/2020" "3/21/2020" "3/28/2020")
      #:status        'open
   ))
   
(define/provide-course weekly-class-3rd-6th-winter
  (course
      #:topic         "Survival Video Game Design"
      #:sku           "sku_GKwnmG9nqoTxFR"
      #:video-path     survival-mp4-path ;"https://www.thoughtstem.com/img/stock-photos/survival-game-gif.gif"
      #:description   "In our Winter Saturday class, students will design & code their very own 2D survival games. Students will learn how to build critical features that make survival games like Minecraft and Fortnite fun! Students will use a powerful, typed language to code features like health bars, day-night cycles, and crafting/recipe mechanics. At the end of this course, students will be able to share their survival games with friends and family."
      #:grade-range     "3rd-6th"
      #:location      "University of Dallas"
      #:address       "1845 E Northgate Dr, Irving, TX 75062"
      #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
      #:price         200
      #:discount      20
      #:start-time    "12:00pm"
      #:end-time      "1:30pm"
      #:meeting-dates (list "2/22/2020" "2/29/2020" "3/7/2020" "3/14/2020" "3/21/2020" "3/28/2020")
      #:status 'open
   ))

(define/provide-course weekly-class-k-2nd-spring
  (course
      #:topic         "Point & Click Games!"
      #:sku           "sku_GKwptVWdmQinKg"
      #:video-path     k2-clicker-cartoon-mp4-path ;"https://www.thoughtstem.com/img/stock-photos/after-school/k2-clicker-cartoon-gif.gif"
      #:description   "In our Spring Saturday class, students will learn how to code their own whack-a-mole style games that utilize the mouse. Students will learn how to customize their game with near endless possible combinations: Are you a UFO collecting cows? Or a kid eating up their favorite foods and avoiding their least favorites? Or a ninja nabbing fruit and not the bombs? Their games will feature a point system, and students will code in-game items such that they gain or lose points when the player clicks on them. This course will not only strengthen students’ coding skills, but also their keyboard and mouse skills. Throughout the course, students will earn physical badges that demonstrate their mastery and inspire them to keep coding!"
      #:grade-range     "K - 2nd"
      #:location      "University of Dallas"
      #:address       "1845 E Northgate Dr, Irving, TX 75062"
      #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
      #:price         200
      #:discount      20
      #:start-time    "10:00am"
      #:end-time      "11:30am"
      #:meeting-dates (list "4/4/2020" "4/18/2020" "4/25/2020" "5/2/2020" "5/23/2020" "5/30/2020")
      #:status 'open
   ))
   
(define/provide-course weekly-class-3rd-6th-spring
  (course
      #:topic         "Battle Arena Video Game Design"
      #:sku           "sku_GKwqAEKi9EPy5Y"
      #:video-path     battlearena-mp4-path ;"https://www.thoughtstem.com/img/stock-photos/after-school/battle-arena.gif"
      #:description   "In our Spring Saturday class, students will design & code their very own 2D battle arena video games. What's a battle arena game? Think Fortnite! Students will learn how to code their characters' weapons and armor, create enemies to battle, and program potions that will give their character special capabilities. At the end of this course, students will participate in a Game Jam where they'll work together to create their own unique games."
      #:grade-range     "3rd-6th"
      #:location      "University of Dallas"
      #:address       "1845 E Northgate Dr, Irving, TX 75062"
      #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
      #:price         200
      #:discount      20
      #:start-time    "12:00pm"
      #:end-time      "1:30pm"
      #:meeting-dates (list "4/4/2020" "4/18/2020" "4/25/2020" "5/2/2020" "5/23/2020" "5/30/2020")
      #:status 'open
   ))

(define/provide-course summer-camp-clicker-k-2nd-7/15
  (camp ;#:topic         "Cartoon Clicker Games!"
        ;#:sku           "sku_GG43XFZEQxqgmG"
        ;#:image-url     "https://s3-us-west-1.amazonaws.com/ts-email-assets-and-stuff/DSC_0603_370_200.jpg"
        ;#:description   (~a "In our Summer program, students at Gallaudet will learn how to code their own whack-a-mole style games that utilize the mouse. "
        ;                    "Students will learn how to customize their game with near endless possible combinations: Are you a UFO collecting cows? "
        ;                    "Or a kid eating up their favorite foods and avoiding their least favorites? Or a ninja nabbing fruit and not the bombs? "
        ;                    "Their games will feature a point system, and students will code in-game items such that they gain or lose points when the "
        ;                    "player clicks on them. This course will not only strengthen students’ coding skills, but also their keyboard and mouse skills. "
        ;                    "Throughout the course, students will earn physical badges that demonstrate their mastery and inspire them to keep coding!")
        ;#:grade-range     "Entering K - 2nd"
        ;#:location      "Gallaudet University"
        ;#:address       "800 Florida Ave NE, Washington, DC 20002"
        ;#:address-link  "https://goo.gl/maps/Yypsi9LRZB7sFTjc9"
        ;#:price         300
        ;#:check-in-time "8:45am - 9:00am"
        ;#:camp-time     "9:00am - 12:00pm"
        ;#:lunch-time    "12:00pm - 1:00pm"
        ;#:pickup-time   "1:00pm - 1:15pm"
        ;#:meeting-dates (list "7/15/2020" "7/16/2020" "7/17/2020" "7/18/2020" "7/19/2020")
        ;#:status         'open
        ))

(define/provide-camp summer-camp-zoo-k-2nd-7/6
  (camp #:topic         "Adventures in Coding and Zoo Animals"
        #:sku           "sku_NmaReeNSTueefZ37xSXSw"
        #:video-path     healer-zoo-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & critical thinking skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming.  Students will enjoy learning how to code their own zoo adventure with animals like elephants, giraffes, and lions! This particular camp will focus on developing critical thinking skills, one of the many benefits of learning computer science.")
        #:grade-range     "Entering K - 2nd"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         345
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "7/6/2020" "7/7/2020" "7/8/2020" "7/9/2020" "7/10/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-cartoon-k-2nd-7/6
  (camp #:topic         "Adventures in Coding and Cartoons"
        #:sku           "sku_EPF3p7WQhaGOVEKhWz6gA"
        #:video-path     clicker-cartoon-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & creativity through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code video games that they can share with friends & family after camp. Students will be able to choose from a unique array of cartoon characters, items, and scenes so that they can exercise their creativity while designing their games!")
        #:grade-range     "Entering K - 2nd"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         265
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "7/6/2020" "7/7/2020" "7/8/2020" "7/9/2020" "7/10/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-fortnite-3-6th-7/6
  (camp #:topic         "Coding for Fortnite Fans"
        #:sku           "sku_BgynZ02CRhukkVcYpvt1Rg"
        #:video-path     battlearena-fortnite-mp4-path                     
        #:description   (~a "This summer, students will learn how to build a 2D video game with all the exciting elements of the popular 3D video game, Fortnite! In this camp, students will learn how to code different features of Fortnite, like enemies, armor, weapons, and potions, into their own unique 2D games! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         345
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "7/6/2020" "7/7/2020" "7/8/2020" "7/9/2020" "7/10/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-harry-3-6th-7/6
  (camp #:topic         "Coding for Harry Potter Fans"
        #:sku           "sku_RoJqE7rvSTvXLznkp278Q"
        #:video-path     adventure-harrypotter-mp4-path                     
        #:description   (~a "This summer, students will learn the fundamentals of computer science by developing their own wizard-themed video games. Using Harry Potter as a point of inspiration, we will teach students how to craft their own adventure game inside a unique wizarding world. Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         265
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "7/6/2020" "7/7/2020" "7/8/2020" "7/9/2020" "7/10/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-farm-k-2nd-7/13
  (camp #:topic         "Adventures in Coding and Farm Animals"
        #:sku           "sku_v4raj5aiRqaDwhgRAa3f1g"
        #:video-path     healer-animal-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & abstract reasoning skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code their own farm adventure with animals like horses, cows, and sheep!  This particular camp will focus on developing abstract reasoning skills, one of the many benefits of learning computer science.")
        #:grade-range     "Entering K - 2nd"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         345
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "7/13/2020" "7/14/2020" "7/15/2020" "7/16/2020" "7/17/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-pokemon-k-2nd-7/13
  (camp #:topic         "Adventures in Coding and Pokemon"
        #:sku           "sku_ibLzv01jT3CssORgRSWKEA"
        #:video-path     clicker-pokemon-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & communication skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code games using popular Pokemon characters.  This particular camp will focus on developing communication skills, with students learning how to translate from English instructions to code, but also explain their code to instructors.")
        #:grade-range     "Entering K - 2nd"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
       #:price         265
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "7/13/2020" "7/14/2020" "7/15/2020" "7/16/2020" "7/17/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-minecraft-3rd-6th-7/13
  (camp #:topic         "Coding for Minecraft Fans"
        #:sku           "sku_33Czujs4SWSzmfHQg1l8w"
        #:video-path     survival-minecraft-mp4-path                     
        #:description   (~a "This summer, students will learn how to code a 2D version of their favorite video game - Minecraft! Drawing on the video game mechanics of the hit 3D game, students will code their own 2D blocky survival game with day night cycles, health bars, and enemies like Creepers to hide from at night! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         345
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "7/13/2020" "7/14/2020" "7/15/2020" "7/16/2020" "7/17/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-marvel-3rd-6th-7/13
  (camp #:topic         "Coding for Marvel Fans"
        #:sku           "sku_fS4NM3nJRYunKDEVq7Vbg"
        #:video-path     battlearena-avengers-mp4-path                     
        #:description   (~a "This summer, students will learn how to code their own video games that explore a Marvel-like universe! Using the popular movie series, The Avengers, for inspiration, students will create a battle arena video game that pens their favorite superheroes against their least favorite villians in an endless battle between good and evil! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
       #:price         265
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "7/13/2020" "7/14/2020" "7/15/2020" "7/16/2020" "7/17/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-cartoon-k-2nd-7/20
  (camp #:topic         "Adventures in Coding and Cartoons"
        #:sku           "sku_HZvckO5uQ4CPd0dssZXbAg"
        #:video-path     clicker-cartoon-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & creativity through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code video games that they can share with friends & family after camp. Students will be able to choose from a unique array of cartoon characters, items, and scenes so that they can exercise their creativity while designing their games!")
        #:grade-range     "Entering K - 2nd"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         345
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "7/20/2020" "7/21/2020" "7/22/2020" "7/23/2020" "7/24/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-zoo-k-2nd-7/20
  (camp #:topic         "Adventures in Coding and Zoo Animals"
        #:sku           "sku_5JsJlCAGTQKmCjMxBGSg"
        #:video-path     healer-zoo-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & critical thinking skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming.  Students will enjoy learning how to code their own zoo adventure with animals like elephants, giraffes, and lions! This particular camp will focus on developing critical thinking skills, one of the many benefits of learning computer science.")
        #:grade-range     "Entering K - 2nd"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
       #:price         265
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "7/20/2020" "7/21/2020" "7/22/2020" "7/23/2020" "7/24/2020")
        #:status         'open
        ))


(define/provide-camp summer-camp-starwars-3rd-6th-7/20
  (camp #:topic         "Coding for Star Wars Fans"
        #:sku           "sku_21UJ24qmSzWS5a2FfhHxlw"
        #:video-path     battlearena-starwars-mp4-path                     
        #:description   (~a "This summer, students will learn how to use the force of coding to create their own epic space-themed video games. Drawing our inspiration from the Star Wars universe, students will explore their favorite characters, powers, and dramatic moments, and from there, begin to incorporate their own characters and game dynamics into a battle arena video game of their own creation! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         345
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "7/20/2020" "7/21/2020" "7/22/2020" "7/23/2020" "7/24/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-pokemon-3-6th-7/20
  (camp #:topic         "Coding for Pokemon Fans"
        #:sku           "sku_MRqFnh9KQtWSVbHauGr7w"
        #:video-path     survival-pokemon-mp4-path                     
        #:description   (~a "This summer, students will learn how to code a novel Pokemon-themed survival video game! Students will code video games in which their Pokemon is trying to survive in a world in which mean Pokemon trainers are throwing pokeballs at them trying to capture them! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
       #:price         265
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "7/20/2020" "7/21/2020" "7/22/2020" "7/23/2020" "7/24/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-pokemon-k-2nd-7/27
  (camp #:topic         "Adventures in Coding and Pokemon"
        #:sku           "sku_J2fEmEwSNu20AOGjsTQw"
        #:video-path     clicker-pokemon-mp4-path                      
        #:description   (~a "In this camp, we'll explore coding & communication skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code games using popular Pokemon characters.  This particular camp will focus on developing communication skills, with students learning how to translate from English instructions to code, but also explain their code to instructors.")
        #:grade-range     "Entering K - 2nd"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         345
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "7/27/2020" "7/28/2020" "7/29/2020" "7/30/2020" "7/31/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-farm-k-2nd-7/27
  (camp #:topic         "Adventures in Coding and Farm Animals"
        #:sku           "sku_UhvOdAILQgKn6MldP0rlKA"
        #:video-path     healer-animal-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & abstract reasoning skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code their own farm adventure with animals like horses, cows, and sheep!  This particular camp will focus on developing abstract reasoning skills, one of the many benefits of learning computer science.")
        #:grade-range     "Entering K - 2nd"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
       #:price         265
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "7/27/2020" "7/28/2020" "7/29/2020" "7/30/2020" "7/31/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-mario-3-6th-7/27
  (camp #:topic         "Coding for Mario Fans"
        #:sku           "sku_Rxe1cB0ARGuZPwgVADNZ0A"
        #:video-path     adventure-mario-mp4-path                      
        #:description   (~a "This summer, students will learn how to create their own Mario-themed adventure games! Since its release in 1985, Mario titles have been a huge hit with gamers of all ages. In this camp, students will learn how to code an adventure video game that draws on elements of the Mario franchise, like mushrooms and power-ups, for inspiration! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         345
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "7/27/2020" "7/28/2020" "7/29/2020" "7/30/2020" "7/31/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-fortnite-3-6th-7/27
  (camp #:topic         "Coding for Fortnite Fans"
        #:sku           "sku_PUZct40SWO1DgIHILGrTw"
        #:video-path     battlearena-fortnite-mp4-path                     
        #:description   (~a "This summer, students will learn how to build a 2D video game with all the exciting elements of the popular 3D video game, Fortnite! In this camp, students will learn how to code different features of Fortnite, like enemies, armor, weapons, and potions, into their own unique 2D games! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
       #:price         265
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "7/27/2020" "7/28/2020" "7/29/2020" "7/30/2020" "7/31/2020")
        #:status         'open
        ))

(define/provide-camp summer-camp-zoo-k-2nd-8/3
  (camp #:topic         "Adventures in Coding and Zoo Animals"
        #:sku           "sku_D1zuNtpSgiKJ46a7ifQqw"
        #:video-path     healer-zoo-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & critical thinking skills through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming.  Students will enjoy learning how to code their own zoo adventure with animals like elephants, giraffes, and lions! This particular camp will focus on developing critical thinking skills, one of the many benefits of learning computer science.")
        #:grade-range     "Entering K - 2nd"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         345
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "8/3/2020" "8/4/2020" "8/5/2020" "8/6/2020" "8/7/2020")
        #:status         'open
        ))
(define/provide-camp summer-camp-cartoon-k-2nd-8/3
  (camp #:topic         "Adventures in Coding and Cartoons"
        #:sku           "sku_byGjehLoRES1W4sQUZCKzQ"
        #:video-path     clicker-cartoon-mp4-path                     
        #:description   (~a "In this camp, we'll explore coding & creativity through a newly developed programming language that combines the ease of visual programming with the benefits of typed programming. Students will enjoy learning how to code video games that they can share with friends & family after camp. Students will be able to choose from a unique array of cartoon characters, items, and scenes so that they can exercise their creativity while designing their games!")
        #:grade-range     "Entering K - 2nd"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
       #:price         265
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "8/3/2020" "8/4/2020" "8/5/2020" "8/6/2020" "8/7/2020")
        #:status         'open
        ))
(define/provide-camp summer-camp-harrypotter-3-6th-8/3
  (camp #:topic         "Coding for Harry Potter Fans"
        #:sku           "sku_9iVLmGHERlqVJuoMSc17Tw"
        #:video-path     adventure-harrypotter-mp4-path                     
        #:description   (~a "This summer, students will learn the fundamentals of computer science by developing their own wizard-themed video games. Using Harry Potter as a point of inspiration, we will teach students how to craft their own adventure game inside a unique wizarding world. Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
        #:price         345
        #:check-in-time "8:45am - 9:00am"
        #:camp-time     "9:00am - 1:00pm"
        #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "1:00pm - 1:15pm"
        #:meeting-dates (list "8/3/2020" "8/4/2020" "8/5/2020" "8/6/2020" "8/7/2020")
        #:status         'open
        ))
(define/provide-camp summer-camp-minecraft-3-6th-8/3
  (camp #:topic         "Coding for Minecraft Fans"
        #:sku           "sku_AGAqzdoyTUyHPHYpuTxSw"
        #:video-path     survival-minecraft-mp4-path                     
        #:description   (~a "This summer, students will learn how to code a 2D version of their favorite video game - Minecraft! Drawing on the video game mechanics of the hit 3D game, students will code their own 2D blocky survival game with day night cycles, health bars, and enemies like Creepers to hide from at night! Our camps also go beyond the computer screen, utilizing \"unplugged\" games and social activities to round out the summer camp experience. In addition to leveling up their coding skills, students practice communication, teamwork, problem-solving, and abstract reasoning: indispensable skills for coders -- and humans -- everywhere!")
        #:grade-range     "Entering 3rd - 6th"
        #:location      "University of Dallas"
        #:address       "1845 E Northgate Dr, Irving, TX 75062"
        #:address-link  "https://goo.gl/maps/TBgDvXgp5esLrKLw7"
       #:price         265
        #:check-in-time "12:45pm - 1:00pm"
        #:camp-time     "1:00pm - 4:00pm"
       ; #:lunch-time    "12:00pm - 1:00pm"
        #:pickup-time   "4:00pm - 4:15pm"
        #:meeting-dates (list "8/3/2020" "8/4/2020" "8/5/2020" "8/6/2020" "8/7/2020")
        #:status         'open
        ))

(define (index)
  (page index.html
        (city-page
         #:city-name "Dallas, TX"
         #:banner-url (prefix/pathify dallas-banner-path)
         #:alt-tag "City of Dallas, Texas with a view of downtown on a cloudy day"
         #:school-year-courses (list weekly-class-k-2nd-winter
                                     weekly-class-3rd-6th-winter
                                     weekly-class-k-2nd-spring
                                     weekly-class-3rd-6th-spring)
          #:summer-camps (list summer-camp-zoo-k-2nd-7/6
                               summer-camp-cartoon-k-2nd-7/6
                               summer-camp-fortnite-3-6th-7/6
                               summer-camp-harry-3-6th-7/6
                               summer-camp-farm-k-2nd-7/13
                               summer-camp-pokemon-k-2nd-7/13
                               summer-camp-minecraft-3rd-6th-7/13
                               summer-camp-marvel-3rd-6th-7/13
                               summer-camp-cartoon-k-2nd-7/20
                               summer-camp-zoo-k-2nd-7/20
                               summer-camp-starwars-3rd-6th-7/20
                               summer-camp-pokemon-3-6th-7/20
                               summer-camp-pokemon-k-2nd-7/27
                               summer-camp-farm-k-2nd-7/27
                               summer-camp-mario-3-6th-7/27
                               summer-camp-fortnite-3-6th-7/27
                               summer-camp-zoo-k-2nd-8/3
                               summer-camp-cartoon-k-2nd-8/3
                               summer-camp-harrypotter-3-6th-8/3
                               summer-camp-minecraft-3-6th-8/3)
         #:camp-pricing (summer-camp-pricing-at #:location "University of Dallas"
                                                #:am-camp-time "9am - 1pm"
                                                #:pm-camp-time "1pm - 4pm"
                                                #:full-day-time "9am - 4pm"
                                                #:am-price "345"
                                                #:pm-price "265"
                                                #:full-day-price "553")
         )))

(define (pages)
  (list
    (bootstrap-files)
    (index)))


