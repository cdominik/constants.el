

README.pod: constants.el
	perl -ne 'if (/^;;; Commentary/../^;;;;;;;;;/) {s/^;;;? ?//;print}' constants.el > README
