;; ----------------------------------------------------------------------------------------------------------------------------------------------------------------
;; Проверка орфографии
;; если есть программка hunspell, то используем её для проверки орфографии
;; словари - en_US, ru-RU    
;; ----------------------------------------------------------------------------------------------------------------------------------------------------------------
;; (if (executable-find "hunspell")
;;     (progn 
;;       (setq ispell-program-name "hunspell")
;;       (setq ispell-local-dictionary "en_US")
;;       (setq ispell-local-dictionary-alist
;; 	;; Please note the list `("-d" "en_US")` contains ACTUAL parameters passed to hunspell
;;         ;; You could use `("-d" "en_US,en_US-med")` to check with multiple dictionaries
;;         '(("en_US" "[[:alpha:]]" "[^[:alpha:]]" "[']" nil ("-d" "en_US,ru_RU") nil utf-8)))))

(if (executable-find "hunspell")
    (progn
      (setq ispell-program-name "hunspell")
      (setq ispell-really-aspell nil)
      (setq ispell-really-hunspell t)
      (setq ispell-dictionary "en_ru")))

;; Проверка орфографии для текстовых режимов
(dolist (hook '(text-mode-hook))
  (add-hook hook (lambda () (flyspell-mode 1))))
(dolist (hook '(change-log-mode-hook log-edit-mode-hook))
  (add-hook hook (lambda () (flyspell-mode -1))))

;; Проверка орфографии для режима исходного кода
(add-hook 'prog-mode-hook               
          (lambda ()
            (flyspell-prog-mode)))

;; Всплывающие подсказки
(require 'flyspell-popup)
(add-hook 'flyspell-mode-hook #'flyspell-popup-auto-correct-mode)

(global-set-key [f11] 'flyspell-mode)

(provide 'spellcheck_my)
