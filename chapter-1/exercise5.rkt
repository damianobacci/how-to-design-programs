;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define UNIT 10)
(define HEIGHT (* UNIT 10))
(define WIDTH (* UNIT 10))

(add-solid-curve (rectangle WIDTH HEIGHT "solid" "white")
                   (* 1 UNIT) (* 7 UNIT) -60 0.5
                   (* 9 UNIT) (* 7 UNIT) 60 0.5
                   "black")