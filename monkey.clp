; Monkey want's to get a bananna
(deftemplate monkey
	(slot monkey-at-the-door)
	(slot monkey-at-the-box)
)

(defrule r1 (monkey at-the-door) 
=> 
(printout "monkey is heading to the box" crlf) (retract 1) (assert (monkey at-the-box))))

