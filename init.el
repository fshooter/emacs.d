;; -*- coding: utf-8 -*-


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path "~/.emacs.d/lisp")

(require 'init-elpa)
(require 'init-use-package)
(require 'init-theme)
(require 'init-powerline)
(require 'init-editor)
(require 'init-mycstyle)
(require 'init-magit)
(require 'init-helm-projectile)
(require 'init-yasnippet)
(require 'init-company)
(require 'init-misc)

(require 'init-c++-mode)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(hi-yellow ((t (:background "tan1" :foreground "black")))))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
	(helm-gtags elisp--witness--lisp yasnippet highlight-symbol use-package undo-tree spaceline smartparens multiple-cursors move-text magit highlight-thing helm-projectile helm-ag expand-region company anzu ample-theme ace-window ace-jump-mode))))
