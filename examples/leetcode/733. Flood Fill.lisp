(let flood-fill (lambda image sr sc color
  (do
    (let m (length image))
    (let n (length (get image 0)))
    (let original-color (matrix:get image sr sc))
    (if (= original-color color)
        image
        (do
          (let fill (lambda r c
            (if (and (>= r 0) (< r m) (>= c 0) (< c n) (= (matrix:get image r c) original-color))
                (do
                  (matrix:set! image r c color)
                  (fill (+ r 1) c)
                  (fill (- r 1) c)
                  (fill r (+ c 1))
                  (fill r (- c 1)))
                nil)))
          (fill sr sc)
          image)))))

(let image [[1 1 1] [1 1 0] [1 0 1]])
[(flood-fill image 1 1 2)]
; Output: [[2 2 2] [2 2 0] [2 0 1]]
