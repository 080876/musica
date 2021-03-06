;;;;
;;;; W::EVEN
;;;;

(define-words :pos W::adv :templ DISC-PRE-TEMPL
 :tags (:base500)
 :words (
  (W::EVEN
   (SENSES
    ((LF-PARENT ONT::modifier)
     (LF-FORM W::even)
     (TEMPL PRED-S-VP-TEMPL)
     )
    ((LF-PARENT ONT::MODIFIER)
     (LF-FORM W::even)
     (TEMPL ADJ-ADV-OPERATOR-TEMPL)
     )
    )
   )
))

(define-words 
    :pos W::adv :templ DISC-PRE-TEMPL
 :words (
  ((W::EVEN W::THOUGH)
   (SENSES
    ((LF-PARENT ONT::Qualification )
     (TEMPL binary-constraint-s-decl-templ)
     (meta-data :origin beetle2 :entry-date 20070609 :change-date nil :comments sentential-conjunction-cleanup)
     )
    ))
))

(define-words 
    :pos W::adv :templ DISC-PRE-TEMPL
 :words (
  ((W::EVEN W::IF)
   (SENSES
    ((LF-PARENT ONT::POS-CONDITION)
     (TEMPL binary-constraint-s-decl-templ)
     (meta-data :origin beetle2 :entry-date 20070609 :change-date 20080623 :comments sentential-conjunction-cleanup)     
     )
    ((LF-PARENT ONT::POS-CONDITION)
     (TEMPL binary-constraint-gerund-templ)
     (example "be careful even if walking")
     (meta-data :origin beetle2 :entry-date 20070609 :change-date 20080623 :comments sentential-conjunction-cleanup)     
     )    
    )
   )
))

