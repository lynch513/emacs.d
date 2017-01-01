;; ----------------------------------------------------------------------------------------------------------------------------------------------------------------
;; Настройки клавиатуры
;; ----------------------------------------------------------------------------------------------------------------------------------------------------------------

;; (global-unset-key (kbd "C-z"))          

;; Вверх
;; (global-unset-key (kbd "M-i"))
;; (global-set-key (kbd "M-i") 'previous-line)

;; Вниз
;; (global-unset-key (kbd "M-k"))
;; (global-set-key (kbd "M-k") 'next-line)
                                        
;; Влево
;; (global-unset-key (kbd "M-j"))
;; (global-set-key (kbd "M-j") 'backward-char)

;; Вправо
;; (global-unset-key (kbd "M-l"))
;; (global-set-key (kbd "M-l") 'forward-char)

;; Page Up
;; (global-unset-key (kbd "M-I"))
;; (global-set-key (kbd "M-I") 'scroll-down-command)

;; Page Down
;; (global-unset-key (kbd "M-K"))
;; (global-set-key (kbd "M-K") 'scroll-up-command)

;; Forward word
;; (global-unset-key (kbd "M-o"))
;; (global-set-key (kbd "M-o") 'forward-word)

;; Backward word
;; (global-unset-key (kbd "M-u"))
;; (global-set-key (kbd "M-u") 'backward-word)

;; Предыдущий буфер
;; (global-set-key (kbd "C-x M-j") 'previous-buffer)

;; Следующий буфер
;; (global-set-key (kbd "C-x M-l") 'previous-buffer)

;; 

;; Beginnning of line
;;(global-unset-key (kbd "M-h"))
;;(global-set-key (kbd "M-h") 'move-end-of-line)

;; End of line
;;(global-unset-key (kbd "M-H"))
;;(global-set-key (kbd "M-H") 'move-beginning-of-line)

;; Poping-up contextual documentation for Clojure
;; (eval-after-load "cider"
;;   '(define-key cider-mode-map (kbd "C-c C-d") 'ac-nrepl-popup-doc))

(global-set-key (kbd "<f6>") 'cider-jack-in)

(provide 'keybindings_my)
