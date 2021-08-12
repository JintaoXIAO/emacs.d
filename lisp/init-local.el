;;; init-local  --- my
;;; Commentary:
;;; Code:


;; set default font
(when (member "PT Mono" (font-family-list))
  (set-frame-font "PT Mono-14" t t))

;; set default window size
(if (display-graphic-p)
    (progn
      (setq initial-frame-alist
            '(
              (tool-bar-lines . 0)
              (width . 106)             ; chars
              (height . 60)             ; lines
              ;;              (background-color . "honeydew")
              (left . 50)
              (top . 50)))
      (setq default-frame-alist
            '(
              (tool-bar-lines . 0)
              (width . 106)
              (height . 60)
              ;;            (background-color . "honeydew")
              (left . 50)
              (top . 50))))
  (progn
    (setq initial-frame-alist '( (tool-bar-lines . 0)))
    (setq default-frame-alist '( (tool-bar-lines . 0)))))


(provide 'init-local)
;;; init-local.el ends here
