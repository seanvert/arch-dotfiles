;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(require 'package)
(package-initialize)
(setq package-enable-at-startup nil)

(require 'org)
(org-babel-load-file
 (expand-file-name "config.org"
		   user-emacs-directory))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#fafafa" "#f07171" "#86b300" "#f2ae49" "#399ee6" "#a37acc" "#55b4d4" "#575f66"])
 '(column-number-mode t)
 '(custom-safe-themes
   '("b186688fbec5e00ee8683b9f2588523abdf2db40562839b2c5458fcfb322c8a4" "cf922a7a5c514fad79c483048257c5d8f242b21987af0db813d3f0b138dfaf53" "745d03d647c4b118f671c49214420639cb3af7152e81f132478ed1c649d4597d" "5784d048e5a985627520beb8a101561b502a191b52fa401139f4dd20acb07607" "613aedadd3b9e2554f39afe760708fc3285bf594f6447822dd29f947f0775d6c" "028c226411a386abc7f7a0fba1a2ebfae5fe69e2a816f54898df41a6a3412bb5" "f6665ce2f7f56c5ed5d91ed5e7f6acb66ce44d0ef4acfaa3a42c7cfe9e9a9013" "4f1d2476c290eaa5d9ab9d13b60f2c0f1c8fa7703596fa91b235db7f99a9441b" "a9a67b318b7417adbedaab02f05fa679973e9718d9d26075c6235b1f0db703c8" "b0e446b48d03c5053af28908168262c3e5335dcad3317215d9fdeb8bac5bacf9" "da186cce19b5aed3f6a2316845583dbee76aea9255ea0da857d1c058ff003546" "97db542a8a1731ef44b60bc97406c1eb7ed4528b0d7296997cbb53969df852d6" "a7b20039f50e839626f8d6aa96df62afebb56a5bbd1192f557cb2efb5fcfb662" "d268b67e0935b9ebc427cad88ded41e875abfcc27abd409726a92e55459e0d01" "246a9596178bb806c5f41e5b571546bb6e0f4bd41a9da0df5dfbca7ec6e2250c" "f91395598d4cb3e2ae6a2db8527ceb83fed79dbaf007f435de3e91e5bda485fb" "f490984d405f1a97418a92f478218b8e4bcc188cf353e5dd5d5acd2f8efd0790" "0b3aee906629ac7c3bd994914bf252cf92f7a8b0baa6d94cb4dfacbd4068391d" "7a7b1d475b42c1a0b61f3b1d1225dd249ffa1abb1b7f726aec59ac7ca3bf4dae" "2d035eb93f92384d11f18ed00930e5cc9964281915689fa035719cab71766a15" default))
 '(display-time-mode t)
 '(exwm-floating-border-color "#fcfcfc")
 '(fci-rule-color "#dedede")
 '(helm-completion-style 'emacs)
 '(highlight-tail-colors
   ((("#eef2e1" "green" "green")
	 . 0)
	(("#e9f3f6" "cyan" "blue")
	 . 20)))
 '(jdee-db-active-breakpoint-face-colors (cons "#d9c2c6" "#ff9940"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#d9c2c6" "#86b300"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#d9c2c6" "#abb0b6"))
 '(line-spacing 0.2)
 '(objed-cursor-color "#f07171")
 '(org-agenda-files '("~/livros.org" "~/.emacs.d/config.org"))
 '(package-selected-packages
   '(editorconfig elpy org-roam ligature company-box tramp yasnippet-snippets yaml-mode which-key web-mode use-package undo-tree tuareg try smartparens rjsx-mode reason-mode ranger rainbow-mode rainbow-delimiters pyenv-mode prettier-js poet-theme php-mode pdfgrep pdf-view-restore ox-reveal ox-epub org-superstar org-roam-bibtex org-projectile org-noter org-journal org-download org-attach-screenshot olivetti ob-sml nov nodejs-repl multi-term merlin-eldoc linum-relative keycast html-to-markdown howdoyou hl-todo hindent helm-swoop helm-org-rifle helm-gtags helm-c-yasnippet god-mode gif-screencast frames-only-mode forge flycheck-pycheckers flycheck-mypy flycheck-joker flycheck-clj-kondo fira-code-mode esup emmet-mode doom-themes doom-modeline devdocs deft dash-functional dante composer company-math company-ghci company-c-headers cider auto-yasnippet auto-org-md auto-compile anki-editor))
 '(pdf-view-midnight-colors (cons "#575f66" "#fafafa"))
 '(rustic-ansi-faces
   ["#fafafa" "#f07171" "#86b300" "#f2ae49" "#399ee6" "#a37acc" "#55b4d4" "#575f66"])
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(vc-annotate-background "#fafafa")
 '(vc-annotate-color-map
   (list
	(cons 20 "#86b300")
	(cons 40 "#aab118")
	(cons 60 "#ceaf30")
	(cons 80 "#f2ae49")
	(cons 100 "#f4a345")
	(cons 120 "#f79841")
	(cons 140 "#fa8d3e")
	(cons 160 "#dd866d")
	(cons 180 "#c0809c")
	(cons 200 "#a37acc")
	(cons 220 "#bc77ad")
	(cons 240 "#d6738f")
	(cons 260 "#f07171")
	(cons 280 "#de8082")
	(cons 300 "#cd9093")
	(cons 320 "#bca0a4")
	(cons 340 "#ede3e5")
	(cons 360 "#ede3e5")))
 '(vc-annotate-very-old-color nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-tooltip ((t (:inherit default :background "white"))))
 '(company-tooltip-common ((t (:inherit font-lock-constant-face))))
 '(company-tooltip-scrollbar-thumb ((t (:background "#ffffffffffff"))))
 '(company-tooltip-scrollbar-track ((t (:background "#ffffffffffff"))))
 '(company-tooltip-selection ((t (:inherit font-lock-function-name-face))))
 '(emmet-preview-input ((t (:inherit lazy-highlight))))
 '(rainbow-delimiters-depth-1-face ((t (:foreground "dark orange"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "deep pink"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "chartreuse"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "deep sky blue"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "yellow"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "orchid"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "spring green"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "sienna1")))))

(put 'upcase-region 'disabled nil)
