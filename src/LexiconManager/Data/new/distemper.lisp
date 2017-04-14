;;;;
;;;; W::distemper
;;;;

(define-words :pos W::V :templ agent-affected-xp-templ
 :words (
  (W::distemper
   (wordfeats (W::morph (:forms (-vb) :past W::distempered :ing W::distempering)))
   (SENSES
    ((meta-data :origin "verbnet-2.0" :entry-date 20060315 :change-date nil :comments nil :vn ("coloring-24") :wn ("distemper%2:36:00"))
     (LF-PARENT ont::coloring)
 ; like color
     )
    ((meta-data :origin "verbnet-1.5" :entry-date 20051219 :change-date nil :comments nil :vn ("coloring-24") :wn ("distemper%2:36:00"))
     (LF-PARENT ont::coloring)
     (TEMPL agent-affected-result-optional-templ (xp (% w::adjp (w::set-modifier -)))) ; like color,paint
     )
    )
   )
))

