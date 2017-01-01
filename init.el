(add-to-list 'load-path (expand-file-name "settings" user-emacs-directory))
(require 'scratch_my)
(require 'package_my)
(require 'spellcheck_my)
(require 'plugins_my)
(require 'theme_my)
(require 'keybindings_my)
(require 'web_mode_my)
(require 'js_mode_my)
(require 'clojure_mode_my)

;;(setq ergoemacs-theme nil) ;; Uses Standard Ergoemacs keyboard theme
(setq ergoemacs-keyboard-layout "us") ;; Assumes QWERTY keyboard layout
(ergoemacs-mode 1)

