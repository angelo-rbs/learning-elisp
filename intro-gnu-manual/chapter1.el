;;; chapter1.el --- Description -*- lexical-binding: t; -*-
;;
;; Copyright (C) 2024 Ângelo Barbosa
;;
;; Author: Ângelo Barbosa <angeloraphael1@hotmail.com>
;; Maintainer: Ângelo Barbosa <angeloraphael1@hotmail.com>
;; Created: novembro 18, 2024
;;
;;; Commentary:
;;
;;  Description
;;
;;; Code:
; '"
;; 1.11 Exercises



invalid-symbol ;; generates an error message
'(fill-column) ;; generates an error message

;; (+ 2) incremental counter
(setq counter 1)
(setq counter (+ counter 2))
counter

(message "Hello, world!") ;; prints on echo area



(provide 'chapter1)
;;; chapter1.el ends here
