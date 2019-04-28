(format t "Hello world")

(flet ((f (n)
          (+ n 10))
       (g (n)
          (- n 3))) 
  (print (g (f 5)))
)

(flet ((f (n)
          (+ n 10))
       (g (n)
          (- n 3))
       (z (n)
          (- n 3))
       (k (n)
          (- n 3))) 

  (print (g (f 5)))
)

; 해당 labels 키워드를 이용해서 지역함수내에 또 다른 함수를 선언 할 수있다.
(labels ((f (n)
          (+ n 10))
       (g (n)
          (- n 3))
       (k (n)
          (- (g n) 3))) 

  (print (k (f 5)))
)
