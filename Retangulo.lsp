
(defun c:retangulo ()
 
	(setq p1 (getpoint "\n origem do retangulo: ")
	      p3 (getcorner p1 "\nCanto oposto: ")
	      p2 (list (car p3) (cadr p1))
	      p4 (list (car p1) (cadr p3))
	)
	(command "_pline" p1 p2 p3 p4 "close")
  )