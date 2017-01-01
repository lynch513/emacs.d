;; ----------------------------------------------------------------------------------------------------------------------------------------------------------------
;; Поддержка Clojure
;; ----------------------------------------------------------------------------------------------------------------------------------------------------------------
;; (setq nrepl-popup-stacktraces nil)
;; (add-to-list 'same-window-buffer-names "<em>nrepl</em>")
;;(require 'cider)
;;(add-hook 'clojure-mode-hook 'cider-mode)
;;(add-hook 'cider-interaction-mode-hook 'cider-turn-on-eldoc-mode)
(require 'cljdoc)
(add-hook 'clojure-mode-hook 'cider-mode)

(provide 'clojure_mode_my)
