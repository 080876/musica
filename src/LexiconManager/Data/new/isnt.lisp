;;;;
;;;; W::isnt
;;;;

(define-words :pos W::v :boost-word t :templ AGENT-THEME-XP-TEMPL
 :words (
 (W::isnt
   (wordfeats (W::morph (:forms NIL))(W::vform W::pres) (W::agr W::3s) (w::neg +))
   (SENSES
    ;;;; He isnt loading a truck
    ((LF-PARENT ONT::PROGRESSIVE)
     (LF-FORM W::be)
     (meta-data :origin asma :entry-date 20120130 :change-date nil)
     (TEMPL PROG-TEMPL)
     )
    ;;;; it isnt loaded.
    ((LF-PARENT ONT::PASSIVE)
     (LF-FORM W::be)
     (TEMPL PASSIVE-TEMPL)
     (meta-data :origin asma :entry-date 20120130 :change-date nil)
      )
    ;;;; she isnt hungry
    ((LF-PARENT ONT::HAVE-PROPERTY)
     (LF-FORM W::be)
     (meta-data :origin asma :entry-date 20120130 :change-date nil)
     (TEMPL neutral-pred-xp-templ)
     )
    ;;;; It isnt the truck
    (;;(LF-PARENT ONT::IN-RELATION)
     (lf-parent ont::be) ;; 20120524 GUM change new parent
     (LF-FORM W::be)
     (meta-data :origin asma :entry-date 20120130 :change-date nil)
     (TEMPL neutral-neutral-equal-templ)
     
     )
    ;;;; .. there isnt a box
    ((LF-PARENT ONT::EXISTS)
     (LF-FORM W::be)
     (meta-data :origin asma :entry-date 20120130 :change-date nil)
     (TEMPL THERE-THEME-TEMPL (xp (% w::NP (w::agr w::3s))) )
     )
    )
   )
))

