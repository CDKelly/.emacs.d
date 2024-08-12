;; (toggle-debug-on-error)

;; copied from
;; https://github.com/hlissner/doom-emacs/blob/develop/docs/faq.org#how-does-doom-start-up-so-quickly
(setq gc-cons-threshold most-positive-fixnum ; 2^61 bytes
      gc-cons-percentage 0.6)

;; set up package manager
;; package-initialize might have to come before configurations of
;; installed packages
(package-initialize)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Linum-format "%7i ")
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(company-show-quick-access t nil nil "Customized with use-package company")
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#689d6a")
 '(cua-normal-cursor-color "#a89984")
 '(cua-overwrite-cursor-color "#d79921")
 '(cua-read-only-cursor-color "#98971a")
 '(custom-safe-themes
   '("0f2f1feff73a80556c8c228396d76c1a0342eb4eefd00f881b91e26a14c5b62a" "7f6d4aebcc44c264a64e714c3d9d1e903284305fd7e319e7cb73345a9994f5ef" "7f1d414afda803f3244c6fb4c2c64bea44dac040ed3731ec9d75275b9e831fe5" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" default))
 '(eldoc-documentation-functions nil t nil "Customized with use-package lsp-mode")
 '(flycheck-color-mode-line-face-to-color 'mode-line-buffer-id)
 '(frame-background-mode nil)
 '(fringe-mode 4 nil (fringe))
 '(global-subword-mode t)
 '(global-visual-line-mode t)
 '(highlight-changes-colors '("#d3869b" "#b16286"))
 '(highlight-symbol-colors
   '("#522a41fa2b3b" "#3821432637ec" "#5bbe348b2bf5" "#483d36c73def" "#43c0418329b9" "#538f36232679" "#317a3ddc3e5d"))
 '(highlight-symbol-foreground-color "#bdae93")
 '(highlight-tail-colors
   '(("#32302f" . 0)
     ("#747400" . 20)
     ("#2e7d33" . 30)
     ("#14676b" . 50)
     ("#a76e00" . 60)
     ("#a53600" . 70)
     ("#9f4d64" . 85)
     ("#32302f" . 100)))
 '(hl-bg-colors
   '("#a76e00" "#a53600" "#b21b0a" "#9f4d64" "#8b2a58" "#14676b" "#2e7d33" "#747400"))
 '(hl-fg-colors
   '("#282828" "#282828" "#282828" "#282828" "#282828" "#282828" "#282828" "#282828"))
 '(hl-paren-colors '("#689d6a" "#d79921" "#458588" "#b16286" "#98971a"))
 '(hl-sexp-background-color "#1c1f26")
 '(hl-todo-keyword-faces
   '(("TODO" . "#dc752f")
     ("NEXT" . "#dc752f")
     ("THEM" . "#2d9574")
     ("PROG" . "#4f97d7")
     ("OKAY" . "#4f97d7")
     ("DONT" . "#f2241f")
     ("FAIL" . "#f2241f")
     ("DONE" . "#86dc2f")
     ("NOTE" . "#b1951d")
     ("KLUDGE" . "#b1951d")
     ("HACK" . "#b1951d")
     ("TEMP" . "#b1951d")
     ("FIXME" . "#dc752f")
     ("XXX+" . "#dc752f")
     ("\\?\\?\\?+" . "#dc752f")))
 '(lsp-ui-doc-border "#bdae93")
 '(magit-diff-use-overlays nil)
 '(main-line-color1 "#1E1E1E")
 '(main-line-color2 "#111111")
 '(main-line-separator-style 'chamfer)
 '(nrepl-message-colors
   '("#fb4933" "#d65d0e" "#d79921" "#747400" "#b9b340" "#14676b" "#689d6a" "#d3869b" "#b16286"))
 '(org-fontify-done-headline nil)
 '(org-fontify-todo-headline nil)
 '(org-structure-template-alist
   '(("a" . "export ascii")
     ("c" . "center")
     ("C" . "comment")
     ("E" . "export")
     ("h" . "export html")
     ("l" . "export latex")
     ("q" . "quote")
     ("s" . "src")
     ("v" . "verse")))
 '(package-archives
   '(("elpa" . "https://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.org/packages/")
     ("gnu" . "http://elpa.gnu.org/packages/")))
 '(package-enable-at-startup nil)
 '(package-selected-packages
   '(marginalia consult-projectile pretty-hydra major-mode-hydra embark-consult embark consult vertico compat with-editor which-key all-the-icons corfu rg amx orderless markdown-mode doom-themes vertico-directory aggressive-indent eglot pcre2el wgrep visual-regexp-steroids exec-path-from-shell mood-line multiple-cursors zerodark-theme roby org-bullets popup-kill-ring doom-modeline avy rainbow-delimiters rainbow-mode use-package jazz-theme planet-theme soothe-theme color-theme-sanityinc-tomorrow molokai-theme afternoon-theme nord-theme material-theme monokai-alt-theme monokai-theme spacemacs-theme fill-column-indicator expand-region ace-jump-mode auto-highlight-symbol dockerfile-mode lua-mode highlight-indent-guides yaml-mode smart-tabs-mode groovy-mode json-mode cheat-sh json-reformat edit-server magit ruby-end restclient less-css-mode paredit-menu paredit eslintd-fix add-node-modules-path eslint-fix web-mode editorconfig xref-js2 js2-mode browse-url-dwim rspec-mode robe enh-ruby-mode inf-ruby flymake-ruby feature-mode flycheck popup projectile flx-ido landmark))
 '(pos-tip-background-color "#32302f")
 '(pos-tip-foreground-color "#bdae93")
 '(powerline-color1 "#1E1E1E")
 '(powerline-color2 "#111111")
 '(show-paren-style 'parenthesis)
 '(show-paren-when-point-in-periphery t)
 '(show-paren-when-point-inside-paren t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#98971a" "#32302f" 0.2))
 '(tab-width 4)
 '(term-default-bg-color "#282828")
 '(term-default-fg-color "#a89984")
 '(vc-annotate-background-mode nil)
 '(weechat-color-list
   '(unspecified "#282828" "#32302f" "#b21b0a" "#fb4933" "#747400" "#98971a" "#a76e00" "#d79921" "#14676b" "#458588" "#9f4d64" "#d3869b" "#2e7d33" "#689d6a" "#a89984" "#282828"))
 '(window-divider-mode nil)
 '(xterm-color-names
   ["#32302f" "#fb4933" "#98971a" "#d79921" "#458588" "#d3869b" "#689d6a" "#a89984"])
 '(xterm-color-names-bright
   ["#282828" "#d65d0e" "#7c6f64" "#282828" "#a89984" "#b16286" "#bdae93" "#fbf1c7"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit default :extend nil :stipple nil :background "#1c1e1f" :foreground "#dfdfdf" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "Menlo"))))
 '(ahs-plugin-defalt-face ((t (:background "gray40" :foreground "DeepSkyBlue1"))) t)
 '(ahs-plugin-whole-buffer-face ((t (:background "gray40" :foreground "DeepSkyBlue1"))))
 '(avy-lead-face-0 ((t (:inherit avy-lead-face :background "#fd971f"))))
 '(company-posframe-metadata ((t (:inherit match))))
 '(consult-highlight-match ((t (:inherit match))))
 '(corfu-current ((t (:background "#0D0E16" :foreground "#CEDBE5" :box (:line-width 1 :color "dark cyan" :style released-button)))))
 '(cursor ((t (:background "turquoise1"))))
 '(custom-documentation ((t (:inherit default))))
 '(eldoc-highlight-function-argument ((t (:inherit bold :underline t))))
 '(flycheck-error ((t (:background nil :underline (:color "#e74c3c" :style wave)))) t)
 '(flycheck-info ((t (:background nil :underline (:color "#b6e63e" :style wave)))) t)
 '(flycheck-warning ((t (:background nil :underline (:color "#e2c770" :style wave)))) t)
 '(font-lock-comment-face ((t (:foreground "#7f7f80"))))
 '(font-lock-type-face ((t (:foreground "#3679D8" :slant italic))))
 '(magit-diff-hunk-heading ((t (:extend t :foreground "#D8B941" :box (:line-width 1 :color "grey75") :weight light))))
 '(magit-diff-hunk-heading-highlight ((t (:extend t :foreground "#D8B941" :box (:line-width 1 :color "medium slate blue") :weight bold))))
 '(minibuffer-prompt ((t (:foreground "turquoise2"))))
 '(mode-line ((t (:background "black" :box (:line-width 1 :color "medium slate blue")))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(mode-line-inactive ((t (:background "#171819" :foreground "#4e4e4e" :box (:line-width 1 :color "gray25" :style released-button)))))
 '(region ((t (:extend t :background "dim gray" :foreground "white"))))
 '(show-paren-match ((t (:background "MediumPurple1" :foreground "white" :overline nil :underline nil :weight ultra-bold))))
 '(transient-key-exit ((t (:inherit transient-key :foreground "DarkOrange1"))))
 '(transient-key-return ((t (:inherit transient-key :foreground "medium slate blue"))))
 '(transient-key-stay ((t (:inherit transient-key :foreground "SeaGreen2"))))
 '(vertico-current ((t (:extend t :background "gray24")))))

;; https://github.com/purcell/exec-path-from-shell
;; only need exec-path-from-shell on OSX
;; this hopefully sets up path and other vars better
;; helps ESLint get found
(package-install 'exec-path-from-shell)
(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize))
(when (daemonp)
  (exec-path-from-shell-initialize))

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

(eval-and-compile
  (setq use-package-always-ensure t))


;; This is the actual config file. It is omitted if it doesn't exist so emacs won't refuse to launch.
(when (file-readable-p "~/.emacs.d/config.org")
  (org-babel-load-file (expand-file-name "~/.emacs.d/config.org")))
(put 'downcase-region 'disabled nil)
(put 'upcase-region 'disabled nil)
