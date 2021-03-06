;;;;
;;;; W::laborious
;;;;

(define-words :pos W::adj :templ CENTRAL-ADJ-TEMPL
 :words (
   (W::laborious
   (SENSES
    ((meta-data :origin cardiac :entry-date 20090129 :change-date 20090821 :comments nil)
     (EXAMPLE "It's laborious [for him]")
     (lf-parent ont::difficult)
     (TEMPL adj-content-affected-optional-xp-templ)
     )
    ((meta-data :origin cardiac :entry-date 20090129 :change-date 20090821 :comments nil)
     (EXAMPLE "it's laborious to do")
     (lf-parent ont::difficult)
     (TEMPL adj-expletive-content-xp-templ (XP (% W::CP (W::CTYPE W::s-to))))
     )
    ;; laborious breathing -- task-complexity-val???
    )
   )
))

