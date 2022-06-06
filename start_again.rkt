#lang scheme
(+ 1 2)
(defmacro triple (x)
    '(+ ~x ~x ~x))