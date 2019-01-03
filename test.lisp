(defun my-last (list)
  (if (cdr list) (my-last (cdr list)) (car list)))
(print (my-last (list 1 2 3 4 5)))
