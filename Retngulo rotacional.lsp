(defun c:retRot ()

	(setq p1	(getpoint "\nOrigem do retangulo: ")
	      largura   (getreal "\nLargura do retangulo: ")
	      altura	(getreal "\nAltura do retangulo: ")
	      angulo	(getangle p1 "\nRotacao: ")
	      p2	(polar p1 angulo largura)
	      p3	(polar p2 (+ angulo (/ pi 2)) altura)
	      p4	(polar p1 (+ angulo (/ pi 2)) altura)

	)
	(command "_.pline" p1 p2 p3 p4 "_close")
)