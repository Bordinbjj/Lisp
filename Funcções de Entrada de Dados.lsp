" Pincipais funções getxxxx para entrada de Dados "

(setq v1 (getint "\nDigite o valor inteiro: "))

(setq v2 (getreal "\nDigite um valor real: ")) 

(setq v3 (getstring "\nDigite um texto: "))

(setq p1 (getpoint "\nClique um ponto: "))

(getcorner p1 "\nCanto oposto: ")

(setq distancia (getdist p1 "\nDifina uma distancia: "))

(setq angulo (getangle p1 "\nDifina um ângulo: "))

(type v1)