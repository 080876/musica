;;;;
;;;; W::chide
;;;;

(define-words :pos W::v :templ agent-theme-xp-templ
 :words (
  (W::chide
   (SENSES
     ((meta-data :origin "verbnet-2.0" :entry-date 20060315 :change-date 20090506 :comments nil :vn ("judgement-33") :wn ("chide%2:32:00"))
     (LF-PARENT ONT::criticize)
     (TEMPL agent-addressee-templ) ; like thank
     )
      ((meta-data :origin cardiac :entry-date 20090121 :change-date 20090506 :comments nil :vn ("judgement-33"))
     (LF-PARENT ONT::criticize)
     (example "he chided it")
     (TEMPL agent-theme-xp-templ) 
     )
    )
   )
))

