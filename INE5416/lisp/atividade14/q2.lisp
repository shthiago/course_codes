(defun main()
    (write-line "1 nota:")
    (setq x (float (read)))
    (write-line "2 nota:")
    (setq y (float (read)))
    (write-line "3 nota:")
    (setq z (float (read)))
    (write-line (write-to-string ((lambda (x y z) (if (>= (/ (+ x y z) 3) 6) "Aprovado" "Reprovado")) x y z)))
)

(main)