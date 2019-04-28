(format t "Hello world")

(flet ((f (n)
          (+ n 10))
       (g (n)
          (- n 3))) 
  (print (g (f 5)))
)
