;;;;
;;;; W::canceled
;;;;

(define-words :pos W::v :templ AGENT-THEME-XP-TEMPL
 :words (
 ;; alternate past spelling
(W::canceled
 (wordfeats (W::morph (:forms NIL)) (W::AGR ?agr) (W::vform W::past))
   (SENSES
    ((LF-PARENT ONT::CANCEL)
     (SEM (F::Aspect F::bounded) (F::Time-span F::atomic))
     (TEMPL AGENT-neutral-XP-TEMPL)
     (example "cancel the meeting")
     )
    
   )
)))

