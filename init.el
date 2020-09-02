;; (toggle-debug-on-error)

;; set up package manager
;; package-initialize might have to come before configurations of
;; installed packages
(package-initialize)

(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;; load theme
(load-theme 'doom-molokai t)
;; doom-monokai-classic - very similar to doom-molokai

;; my favorite colors
;; (add-to-list 'default-frame-alist '(background-color . "grey20"))
;; (add-to-list 'default-frame-alist '(foreground-color . "DeepSkyBlue1"))
;; (add-to-list 'default-frame-alist '(cursor-color . "orange"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(Linum-format "%7i ")
 '(ahs-default-range 'ahs-range-whole-buffer)
 '(ahs-idle-interval 1.0)
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(compilation-message-face 'default)
 '(cua-global-mark-cursor-color "#689d6a")
 '(cua-normal-cursor-color "#a89984")
 '(cua-overwrite-cursor-color "#d79921")
 '(cua-read-only-cursor-color "#98971a")
 '(custom-safe-themes
   '("0f2f1feff73a80556c8c228396d76c1a0342eb4eefd00f881b91e26a14c5b62a" "7f6d4aebcc44c264a64e714c3d9d1e903284305fd7e319e7cb73345a9994f5ef" "7f1d414afda803f3244c6fb4c2c64bea44dac040ed3731ec9d75275b9e831fe5" "830877f4aab227556548dc0a28bf395d0abe0e3a0ab95455731c9ea5ab5fe4e1" default))
 '(dumb-jump-selector 'ivy)
 '(fci-rule-character-color "#202020")
 '(fci-rule-width 1)
 '(flycheck-color-mode-line-face-to-color 'mode-line-buffer-id)
 '(frame-background-mode 'light)
 '(fringe-mode 4 nil (fringe))
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
 '(ivy-display-style 'fancy)
 '(lsp-ui-doc-border "#bdae93")
 '(magit-diff-use-overlays nil)
 '(main-line-color1 "#1E1E1E")
 '(main-line-color2 "#111111")
 '(main-line-separator-style 'chamfer)
 '(nrepl-message-colors
   '("#fb4933" "#d65d0e" "#d79921" "#747400" "#b9b340" "#14676b" "#689d6a" "#d3869b" "#b16286"))
 '(package-archives
   '(("elpa" . "https://elpa.gnu.org/packages/")
     ("melpa" . "http://melpa.org/packages/")
     ("gnu" . "http://elpa.gnu.org/packages/")
     ("marmalade" . "https://marmalade-repo.org/packages/")))
 '(package-enable-at-startup nil)
 '(package-selected-packages
   '(avy rainbow-delimiters rainbow-mode switch-window use-package beacon jazz-theme planet-theme soothe-theme color-theme-sanityinc-tomorrow molokai-theme afternoon-theme nord-theme material-theme monokai-alt-theme monokai-theme spacemacs-theme fill-column-indicator ivy-hydra expand-region which-key ace-jump-mode auto-highlight-symbol dumb-jump dockerfile-mode lua-mode highlight-indent-guides yaml-mode smart-tabs-mode groovy-mode json-mode cheat-sh json-reformat edit-server magit ruby-end restclient less-css-mode paredit-menu paredit exec-path-from-shell eslintd-fix add-node-modules-path eslint-fix web-mode editorconfig ag xref-js2 js2-mode browse-url-dwim rspec-mode robe rvm enh-ruby-mode inf-ruby flymake-ruby feature-mode neotree company flycheck flycheck-tip popup ivy counsel projectile flx-ido landmark))
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
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#1c1e1f" :foreground "#dfdfdf" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 120 :width normal :foundry "nil" :family "Menlo"))))
 '(ahs-plugin-defalt-face ((t (:background "gray40" :foreground "DeepSkyBlue1"))))
 '(ahs-plugin-whole-buffer-face ((t (:background "gray40" :foreground "DeepSkyBlue1"))))
 '(avy-lead-face-0 ((t (:inherit avy-lead-face :background "#fd971f"))))
 '(cursor ((t (:background "turquoise1"))))
 '(custom-documentation ((t (:inherit default))))
 '(font-lock-type-face ((t (:foreground "#66d9ef" :slant italic))))
 '(ivy-current-match ((t (:background "MediumPurple3" :foreground "seashell1"))))
 '(ivy-minibuffer-match-face-1 ((t (:background "MediumPurple3" :foreground "AntiqueWhite1"))))
 '(mode-line ((t (:background "black" :box (:line-width 1 :color "DeepSkyBlue4" :style released-button)))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(show-paren-match ((t (:background "MediumPurple1" :foreground "white" :overline nil :underline nil :weight ultra-bold))))
 '(swiper-background-match-face-1 ((t (:background "MediumPurple3" :foreground "white"))))
 '(swiper-match-face-1 ((t (:background "MediumPurple3" :foreground "antique white")))))

;; https://github.com/purcell/exec-path-from-shell
;; only need exec-path-from-shell on OSX
;; this hopefully sets up path and other vars better
;; helps ESLint get found
(when (memq window-system '(mac ns x))
  (exec-path-from-shell-initialize))


;; =============================================================================
;; Load modes and configure packages
;; =============================================================================

(tool-bar-mode -1)

;; desktop mode, keeps track of all the files you've opened
;; and remembers them
(load-library "desktop")
(desktop-save-mode 1)
(require 'server)
(or (server-running-p)
    (server-start))

;; change "yes or no?" to "y or n?"
(defalias 'yes-or-no-p 'y-or-n-p)

;; delete text when it's marked by typing
(delete-selection-mode t)

(defun kill-whole-word ()
  (interactive)
  (backward-word)
  (kill-word 1))

(global-set-key (kbd "C-c w w") 'kill-whole-word)
(global-set-key (kbd "C-c w l") 'kill-whole-line)

;; treat camel-case symbols as separate
;; i.e. M-f will move across parts of a camel-cased symbol
(global-subword-mode 1)

;; show parentheses matching
(show-paren-mode 1)

(use-package rainbow-delimiters
  :ensure t
  :init
  (add-hook 'prog-mode-hook #'rainbow-delimiters-mode)
  (add-hook 'emacs-lisp-mode-hook #'rainbow-delimiters-mode)
  (add-hook 'lisp-mode-hook #'rainbow-delimiters-mode))

;; ParEdit
(require 'paredit)
(autoload 'enable-paredit-mode "paredit" "Turn on pseudo-structural editing of Lisp code." t)
(add-hook 'emacs-lisp-mode-hook       #'enable-paredit-mode)
(add-hook 'eval-expression-minibuffer-setup-hook #'enable-paredit-mode)
(add-hook 'lisp-mode-hook             #'enable-paredit-mode)
(add-hook 'lisp-interaction-mode-hook #'enable-paredit-mode)
(add-hook 'scheme-mode-hook           #'enable-paredit-mode)
;; ParEdit Menu
(eval-after-load "paredit.el" '(require 'paredit-menu))
;; electric for all else
(electric-pair-mode 1)
(setq electric-pair-preserve-balance nil)
(defvar web-mode-electric-pairs '((?\< . ?\>)) "helpful pairing for web mode")
(defun web-mode-add-electric-pairs ()
  (setq-local electric-pair-pairs (append electric-pair-pairs web-mode-electric-pairs))
  (setq-local electric-pair-text-pairs electric-pair-pairs))
(add-hook 'web-mode-hook 'web-mode-add-electric-pairs)

;; add line numbers
(global-linum-mode t)
(setq-default mode-line-front-space
              (append mode-line-front-space '((:eval (format "/%s" (line-number-at-pos (point-max)))))))

;; wrap words for every line
(global-visual-line-mode 1)
(setq visual-line-fringe-indicators '(bottom-left-angle bottom-right-angle))

;; show 80-character vertical marker
(require 'fill-column-indicator)
(add-hook 'prog-mode-hook #'fci-mode)

;; turn off tabs globally
;; but activate if the file I'm in uses tabs
;; if so, then rely off smarts-tab-mode
(setq-default indent-tabs-mode nil)

;; infer indentation style of file
(defun infer-indentation-style ()
  ;; if our source file uses tabs, we use tabs, if spaces spaces, and if
  ;; neither, we use the current indent-tabs-mode
  (let ((space-count (how-many "^  " (point-min) (point-max)))
        (tab-count (how-many "^\t" (point-min) (point-max))))
    (if (> space-count tab-count) (setq indent-tabs-mode nil))
    (if (> tab-count space-count) (setq indent-tabs-mode t))))

;; smart-tabs-mode
(autoload 'smart-tabs-mode "smart-tabs-mode"
  "Intelligently indent with tabs, align with spaces!")
(autoload 'smart-tabs-mode-enable "smart-tabs-mode")
(autoload 'smart-tabs-advice "smart-tabs-mode")
(autoload 'smart-tabs-insinuate "smart-tabs-mode")
(smart-tabs-insinuate 'c 'c++ 'java 'javascript 'python
                      'ruby)

;; dumb-jump - locate definitions of funcs or vars
;; https://github.com/jacktasia/dumb-jump
(require 'dumb-jump)
(add-hook 'prog-mode-hook #'dumb-jump-mode)
;; see https://www.reddit.com/r/emacs/comments/hzxvke/how_do_people_have_dumbjump_setup/
;; and https://github.com/jacktasia/dumb-jump#obsolete-commands-and-options
;; for latest update
(setq xref-backend-functions (remq 'etags--xref-backend xref-backend-functions))
(add-to-list 'xref-backend-functions #'dumb-jump-xref-activate t)

;; switch windows quickly when > 2 windows
(use-package switch-window
  :ensure t
  :config
  (setq switch-window-input-style 'minibuffer)
  (setq switch-window-increase 4)
  (setq switch-window-threshold 2)
  (setq switch-window-shortcut-style 'qwerty)
  (setq switch-window-qwerty-shortcuts
        '("a" "s" "d" "f" "g" "h" "j" "k" "l" "q" "w" "e" "r"))
  :bind
  ([remap other-window] . switch-window))

(defun split-and-follow-horizontally ()
  (interactive)
  (split-window-below)
  (balance-windows)
  (other-window 1))
(global-set-key (kbd "C-x 2") 'split-and-follow-horizontally)

(defun split-and-follow-vertically ()
  (interactive)
  (split-window-right)
  (balance-windows)
  (other-window 1))
(global-set-key (kbd "C-x 3") 'split-and-follow-vertically)

;; avy mode - quickly jump to char or line
(use-package avy
  :ensure t
  :config
  (setq avy-keys-alist
        `((avy-goto-char . ,(number-sequence ?a ?z))))
  (setq avy-background t)
  :bind
  ("C-c f" . avy-goto-char)
  ("C-c a l" . avy-goto-line))

;; indent entire buffer
(defun indent-buffer ()
  (interactive)
  (save-excursion
    (indent-region (point-min) (point-max) nil)))

;; highlight indentation
;; https://github.com/DarthFennec/highlight-indent-guides
(add-hook 'prog-mode-hook 'highlight-indent-guides-mode)
(add-hook 'yaml-mode-hook 'highlight-indent-guides-mode)
(add-hook 'nxml-mode-hook 'highlight-indent-guides-mode)
(setq highlight-indent-guides-method 'character)
(setq highlight-indent-guides-responsive 'top)
(setq highlight-indent-guides-delay 0)
(setq highlight-indent-guides-auto-set-faces t)

;; highlight line where cursor is
(beacon-mode 1)
(setq beacon-color "turquoise1")

;; highlight hexadecimals the color they represent
(use-package rainbow-mode
  :ensure t
  :init
    (add-hook 'prog-mode-hook 'rainbow-mode))

;; auto-highlight-symbol
;; https://github.com/gennad/auto-highlight-symbol
(global-auto-highlight-symbol-mode)
(add-hook 'prog-mode-hook 'auto-highlight-symbol-mode)
(setq ahs-idle-interval 1.0)
(setq ahs-default-range 'ahs-range-whole-buffer)

;; expand-region
(require 'expand-region)

;; hideshow - for folding blocks of code
(add-hook 'prog-mode-hook #'hs-minor-mode)
(defun toggle-fold ()
  (interactive)
  (save-excursion
    (end-of-line)
    (hs-toggle-hiding)))

;; projectile
(use-package projectile
  :ensure t
  :bind-keymap
  ("C-c p" . projectile-command-map)
  :config
  (projectile-global-mode))
;; (require 'projectile)
;; (define-key projectile-mode-map (kbd "C-c p") 'projectile-command-map)
;; (projectile-global-mode)

;; ag
(require 'ag)

;; neotree
(require 'neotree)
(setq neo-window-width 40)

;; ivy
(ivy-mode 1)
(setq ivy-use-virtual-buffers t)
(setq ivy-display-style 'fancy)
(setq ivy-count-format "%d/%d ")
;; no regexp by default
(with-eval-after-load 'counsel
  (setq ivy-initial-inputs-alist nil))
;; configure regexp engine.
(setq ivy-re-builders-alist
      ;; allow input not in order
      '((t . ivy--regex-ignore-order)))
(setq ivy-wrap t)
(setq projectile-completion-system 'ivy)

;; cheat-sh
(require 'cheat-sh)

;; which-key
(require 'which-key)
(which-key-mode)
(setq which-key-idle-delay 1.0)

;; flycheck
(require 'flycheck)

;; disable jshint since we prefer eslint checking
(setq-default flycheck-disabled-checkers
	      (append flycheck-disabled-checkers
		      '(javascript-jshint)))
;; customize flycheck temp file prefix
(setq-default flycheck-temp-prefix ".flycheck")
;; use local eslint from node_modules before global
;; http://emacs.stackexchange.com/questions/21205/flycheck-with-file-relative-eslint-executable
;; (defun my/use-eslint-from-node-modules ()
;;   (let* ((root (locate-dominating-file
;;                 (or (buffer-file-name) default-directory)
;;                 "node_modules"))
;;          (eslint (and root
;;                       (expand-file-name "node_modules/eslint/bin/eslint.js"
;;                                         root))))
;;     (when (and eslint (file-executable-p eslint))
;;       (setq-local flycheck-javascript-eslint-executable eslint))))
;; (add-hook 'flycheck-mode-hook #'my/use-eslint-from-node-modules)

;; flycheck-tip
(require 'flycheck-tip)

;; restclient
(require 'restclient)
(require 'json-reformat)

;; edit-server
(require 'edit-server)
(edit-server-start)

;; groovy (for Jenkinsfiles)
(add-hook 'groovy-mode-hook
          (lambda ()
            (c-set-offset 'label 2))
	  (infer-indentation-style))

;; yaml-mode (for ansible)
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))
(add-to-list 'auto-mode-alist '("\\.yaml\\'" . yaml-mode))
(add-to-list 'auto-mode-alist '("\\.yml\.erb\\'" . yaml-mode))
(add-to-list 'auto-mode-alist '("\\.yaml\.erb\\'" . yaml-mode))
(add-hook 'yaml-mode-hook
	  '(lambda ()
	     (define-key yaml-mode-map "\C-m" 'newline-and-indent)))


;; =============================================================================
;; Customized workspace functions
;; =============================================================================

;; my global window/workspace saving functions
(defvar g_workspace (current-window-configuration))
(defun save-workspace()
  (setq g_workspace (current-window-configuration))
  (princ "workspace saved"))
(defun save-or-restore-workspace()
  (interactive)
  (if (> (count-windows) 1)
      (save-workspace)
    (set-window-configuration g_workspace)))

(setq backup-directory-alist `((".*" . "~/.emacs.d/.saves")))
(setq auto-save-file-name-transforms
      `((".*" ,"~/.emacs.d/.saves" t)))

;; source: http://steve.yegge.googlepages.com/my-dot-emacs-file
(defun rename-file-and-buffer(new-name)
  "Renames both current buffer and file it's visiting to NEW-NAME."
  (interactive "New name: ")
  (let ((name (buffer-name))
        (filename (buffer-file-name)))
    (if (not filename)
        (message "Buffer '%s' is not visiting a file!" name)
      (if (get-buffer new-name)
          (message "A buffer named '%s' already exists!" new-name)
        (progn
          (rename-file filename new-name 1)
          (rename-buffer new-name)
          (set-visited-file-name new-name)
          (set-buffer-modified-p nil))))))

;; moving lines up and down
(defun move-line (n)
  "Move the current line up or down by N lines."
  (interactive "p")
  (beginning-of-line)
  (setq col (current-column))
  (setq start (point))
  (end-of-line) (forward-char) (setq end (point))
  (let ((line-text (delete-and-extract-region start end)))
    (forward-line n)
    (insert line-text)
    ;; restore point to original column in moved line
    (forward-line -1)
    (forward-char col)))

(defun move-line-up (n)
  "Move the current line up by N lines."
  (interactive "p")
  (move-line (if (null n) -1 (- n))))

(defun move-line-down (n)
  "Move the current line down by N lines."
  (interactive "p")
  (move-line (if (null n) 1 n)))

;; move regions up and down
(defun move-region (start end n)
  "Move the current region up or down by N lines."
  (interactive "r\np")
  (let ((line-text (delete-and-extract-region start end)))
    (forward-line n)
    (let ((start (point)))
      (insert line-text)
      (setq deactivate-mark nil)
      (set-mark start))))

(defun move-region-up (start end n)
  "Move the current line up by N lines."
  (interactive "r\np")
  (move-region start end (if (null n) -1 (- n))))

(defun move-region-down (start end n)
  "Move the current line down by N lines."
  (interactive "r\np")
  (move-region start end (if (null n) 1 n)))

;; revert buffer w/o asking for confirmation
(defun revert-buffer-no-confirm()
  "Revert buffer without confirmation."
  (interactive)
  (revert-buffer :ignore-auto :noconfirm))

;; custom compile functions
;; TODO: make one-button function that compiles everything (w/o using a makefile)
;; and if things compile correctly, then put me in that buffer
;; otherwise don't run and allow to navigate to next-error
(defun my-insto-compile()
  (interactive)
  (let* ((c-file (buffer-file-name (current-buffer)))
         (buffer-name "*shell*")
         (process (get-buffer-process buffer-name))
         )
    (with-current-buffer buffer-name
      (unless process
        (error "No process in %s" buffer-name))
      (save-some-buffers)
      (goto-char (process-mark process))
      (insert (concat "gcc -Werror " c-file " && ./a.out"))
      (comint-send-input nil t)
      (switch-to-buffer "*shell*"))))

(defun my-compile-v2()
  (interactive)
  (let* ((c-file (buffer-file-name (current-buffer)))
         (c-file-basename (file-name-base c-file))
         (compile-string (concat "gcc -Werror " c-file " -o " c-file-basename " && ./" c-file-basename)))
    (open-shell-if-not-open)
    (my-send-string-to-shell compile-string)))

(defun my-compile-v1()
  (interactive)
  (let* ((c-file (buffer-file-name (current-buffer)))
        (c-file-basename (file-name-base c-file))
        (compile-string (concat "gcc -Werror " c-file " -o " c-file-basename " && ./" c-file-basename))
        )
    (compile compile-string t)
    (switch-to-buffer "*compilation*")))

(defun my-send-string-to-shell(s)
  (let* ((buffer-name "*shell*")
         (process (get-buffer-process buffer-name)))
    (with-current-buffer buffer-name
      (unless process
        (error "No process in %s" buffer-name))
      (save-some-buffers)
      ;;(comint-clear-buffer)
      (goto-char (process-mark process))
      (insert s)
      (comint-send-input nil t))))

(defun open-shell-if-not-open()
  (when (not (get-buffer "*shell*"))
    (shell))
  (switch-to-buffer "*shell*"))



;; =============================================================================
;; Global keybindings and preferences
;; =============================================================================

;; keybindings
(global-set-key (kbd "C-s") 'swiper)
(global-set-key (kbd "C-M-s") 'swiper-thing-at-point)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "C-h f") 'counsel-describe-function)
(global-set-key (kbd "C-h v") 'counsel-describe-variable)
(global-set-key (kbd "C-h S") 'counsel-info-lookup-symbol)
(global-set-key (kbd "C-x C-b") 'ibuffer)
(global-set-key (kbd "C-x C-w") 'save-or-restore-workspace)
(global-set-key (kbd "C-c r n") 'rename-file-and-buffer)
(global-set-key (kbd "C-c l") 'recenter-top-bottom)
(global-set-key (kbd "C-c t f") 'toggle-fold)
(global-set-key (kbd "C-x p") 'ahs-backward)
(global-set-key (kbd "C-x n") 'ahs-forward)
(global-set-key (kbd "C-=") 'er/expand-region)
(global-set-key (kbd "C-c d g") 'dumb-jump-go)
(global-set-key (kbd "C-c d p") 'dumb-jump-back)
(global-set-key (kbd "C-c d q") 'dumb-jump-quick-look)
;; (global-set-key (kbd "C-c f") 'ace-jump-char-mode)
(global-set-key (kbd "M-<up>") 'move-line-up)
(global-set-key (kbd "M-<down>") 'move-line-down)
(global-set-key (kbd "C-M-<up>") 'move-region-up)
(global-set-key (kbd "C-M-<down>") 'move-region-down)
(global-set-key (kbd "M-p") 'gcm-scroll-up)
(global-set-key (kbd "M-n") 'gcm-scroll-down)
(global-set-key (kbd "C-o") 'other-window)
(global-set-key (kbd "C-l") 'goto-line)
(global-set-key (kbd "C-t") 'indent-buffer)
(global-set-key (kbd "<f5>") 'revert-buffer-no-confirm)
(global-set-key (kbd "<f6>") 'my-compile-v1)
(global-set-key (kbd "C-c n") 'neotree-toggle)
(global-set-key (kbd "C-c r r") 'inf-ruby)
(global-set-key (kbd "C-c r a") 'rvm-activate-corresponding-ruby)

(let ((bindings #'(("g" . counsel-git-grep)
                  ("r" . counsel-rg)
                  ("m" . counsel-mark-ring))))
  (dolist (binding bindings)
    (global-set-key (kbd (concat "C-c c " (car binding))) (cdr binding))))

(add-to-list 'default-frame-alist '(height . 180))
(add-to-list 'default-frame-alist '(width . 120))
(when (display-graphic-p) (set-frame-size (selected-frame) 120 180))

;; scrolling
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1))) ;; one line at a time
(setq mouse-wheel-progressive-speed nil) ;; don't accelerate scrolling
(setq mouse-wheel-follow-mouse 't) ;; scroll window under mouse
(setq scroll-step 1) ;; keyboard scroll one line at a time
(defun gcm-scroll-up ()
  (interactive)
  (scroll-down 3))
(defun gcm-scroll-down ()
  (interactive)
  (scroll-up 3))
;; "might" make it so that new windows don't pop up each time
;; you open something with Emacs
(setq ns-pop-up-frames nil)



;; =============================================================================
;; Ruby stuff
;; =============================================================================

;; enh-ruby-mode
(require 'enh-ruby-mode)
;; Files with the following extensions should open in enh-ruby-mode
(add-to-list 'auto-mode-alist '("\\.rb$" . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\.erb$" . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\.rake$" . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("Rakefile$" . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\.gemspec$" . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("\\.ru$" . enh-ruby-mode))
(add-to-list 'auto-mode-alist '("Gemfile$" . enh-ruby-mode))

;; inf-ruby
(require 'inf-ruby)

;; rvm
(require 'rvm)
(rvm-use-default)

;; robe
(require 'robe)
(defadvice inf-ruby-console-auto (before activate-rvm-for-robe activate)
  (rvm-activate-corresponding-ruby))
;; (push 'company-robe company-backends)

;; ruby-end
(require 'ruby-end)

;; flymake-ruby
(require 'flymake-ruby)

;; Cucumber
(require 'feature-mode)
(setq freature-use-rvm t) ;; Tell Cucumber to use RVM
(setq feature-cucumber-command "cucumber {options} {feature}")
;; .feature files should open in feature-mode
(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))

;; Rspec
(require 'rspec-mode)
;; use rspec instead of rake spec
(setq rspec-use-rake-when-possible nil)
;; Scroll to the first test failure
(setq compilation-scroll-output 'first-error)

(defun my-ruby-mode-hook ()
  "Setup ruby modes for me."
  (if window-system
      (linum-mode))
  (infer-indentation-style)
  (local-set-key (kbd "C-x f") 'find-ruby-require)
  (local-set-key (kbd "C-x a") 'ruby-alternate-test-or-class)
  (local-set-key (kbd "<f6>") 'ruby-run-crapcop)
  (local-set-key (kbd "<f7>") 'ruby-run-rspec)
  ;; ctrl-f7 run specific rspec
  (local-set-key (kbd "<f8>") (lambda() (interactive) (ruby-run-rspec 1)))
  (local-set-key "\M-g" 'rbgrep)

  (add-hook 'enh-ruby-mode-hook 'ac-robe-setup)
  (add-hook 'enh-ruby-mode-hook 'ruby-end-mode)
  (add-hook 'enh-ruby-mode-hook 'robe-mode)
  (add-hook 'enh-ruby-mode-hook 'flymake-ruby-load)
  (print "added hooks")
  ;; (flycheck-disable-checker)
  (add-hook 'before-save-hook 'satisy-rubo-cop-silliness 'local))



(add-hook 'enh-ruby-mode-hook 'my-ruby-mode-hook)

(defun ruby-alternate-test-or-class()
  (interactive)
  "switch between rspec or described class"
  (let* ((root (locate-dominating-file
                (or (buffer-file-name) default-directory)
                "Gemfile"))
         (rspec-indicator "_spec")
         (base-path (file-name-directory (buffer-file-name)))
         (file-name (file-name-sans-extension (file-name-nondirectory (buffer-file-name))))
         (spec-suffix-index (string-match (regexp-quote rspec-indicator) file-name))
         (base-file-name (substring file-name 0 spec-suffix-index))
         (class-file-name (concat base-file-name ".rb"))
         (spec-file-name (concat base-file-name rspec-indicator ".rb"))
         (final-target (cond (spec-suffix-index   ;it was an rspec buffer
                              (concat (replace-regexp-in-string "/spec/" "/lib/" base-path) class-file-name))
                             (t (concat (replace-regexp-in-string "/lib/" "/spec/" base-path) spec-file-name)))))
    ;; (print (concat "target file is " final-target))))
    (find-file final-target)))
(defun run-ruby-crap-string(crap-command)
  "return a string that does all the nonsense to get ruby crap running under a navigator VM.
The command string is suitable for submission with an append of the actual command you'd like to run
"
  ;; detect if we should run locally or remotely
  (cond ((string-match-p "PlatformErlang" (buffer-file-name)) (concat "cd .. && " crap-command))
        (t (concat "cd ~/projects/callback_cloud && ssh vm 'set -i;source /etc/profile;source ~/.bashrc;cd /home/vagrant/projects/callback_cloud;"
		   crap-command "'"))))
(defun satisy-rubo-cop-silliness()
  (princ "deleting trailing whitespace to make turdmine happy")
  (delete-trailing-whitespace (point-min) (point-max)))
(defun ruby-run-crapcop()
  (interactive)
  (compile (run-ruby-crap-string "bundle exec rubocop")))
(defun ruby-run-all-tests()
  (interactive)
  (compile (run-ruby-crap-string "bundle exec rspec . --tag ~type:feature --tag ~inconsistent")))
(defun ruby-run-rspec(prefix-arg)
  "submit a command to a inferior process (probably ssh into the navigator machine) that runs a ruby spec.
If a prefix argument is specified (e.g. ctrl-u ) then attempts to run only the test at line number.
"
  (interactive "P")
  (unless  (string-match-p (regexp-quote "_spec")  (buffer-file-name))
    (error "This doesn't seem to be an rpsec test dude"))
  (let* (
         (relative-path (replace-regexp-in-string (expand-file-name "~/projects/callback_cloud/") "" (buffer-file-name)))
         (line-number (format-mode-line "%l"))
         (rspec-command (if (equal prefix-arg nil)      ;no ctrl-u pressed
                            (concat "bundle exec rspec " relative-path " --format documentation")
			  (concat "bundle exec rspec " relative-path ":" line-number "\n")))
         )
    (compile (run-ruby-crap-string rspec-command))))
(defun get-boss-token()
  "attempt to get a user token, or report an error if we think boss is not running"
  (let ((token (shell-command-to-string "~/projects/PlatformErlang/scripts/nget_password.sh | ghead -c -1")))
    (if (string-match-p (regexp-quote "failure") token)
	(error "Boss is not running!?")
      token)))
(defun ruby-wrap-exception(beg end)
  "add exception catch"
  (interactive "r")
  (unless (use-region-p)
    (error "The region is not active"))
  (save-excursion
    (let ((limit (copy-marker (max beg end)))
          (start (min beg end)))
      (goto-char start)
      (insert "begin\n")
      (goto-char limit)
      (insert (concat "rescue StandardError => ex\n"
                      "  puts \"exception #{ex}\\n\"\n"
                      "  ex.backtrace.each { |frame| puts \"#{frame}\\n\" }\n"
                      "end\n"))
      (indent-region start (point))
      )))
(defun get-first-platapp()
  "will get the first platform app id from the http results buffer"
  (with-current-buffer "*HTTP Response*"
    (beginning-of-buffer)
    (assq 'id (aref (json-read 0)))))
(defun rbgrep(prefix-arg)
  "search fun ruby file excluding not so fun ruby files for great justice"
  (interactive "P")
  (let ((wildcard "\\( -iname '*.rb' \\)")
        (xargs "xargs -d'\n' grep -inH ")
        )
    (grep (concat "find ~/projects " wildcard " ! -type d -print |  grep -vE '/features/|/spec/' | " xargs (read-from-minibuffer "grep: " (current-word))))))
(defun find-ruby-require()
  "attempts locates a ruby file if the cursor is on a require line"
  (interactive)
  (with-current-buffer
      (current-buffer)
    (beginning-of-line)
    (let (
          (cw (current-word))
          )
      (cond ((string= cw "require")
             (let* (
                    (path1 "~/projects/callback_cloud/lib/")
                    (path2 "~/projects/framework_worker_core/lib/")
                    (start (search-forward "\'" nil t))
                    (end (- (search-forward "\'" nil t)
                            1))
                    (target-file (buffer-substring-no-properties start end))
                    )
               (print (concat "target file is " target-file))
               (let (
                     (target1 (concat path1 target-file ".rb"))
                     (target2 (concat path2 target-file ".rb"))
                     )
                 (cond (
                        (file-exists-p target1)
                        (find-file target1)
                        )
                       (
                        (file-exists-p target2)
                        (find-file target2)
                        )))))))))

(defun my-compilation-hook()
  ;; comp mode, stop overriding my other window keybinding please
  (local-set-key (kbd "C-o") 'other-window))

(add-hook 'compilation-mode-hook 'my-compilation-hook)

;; =============================================================================
;; JavaScript stuff
;; =============================================================================

;; js2-mode
(require 'js2-mode)
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
;; better imenu
(add-hook 'js2-mode-hook #'js2-imenu-extras-mode)
;; searches the current files parent directories for the
;; node_modules/.bin/ directory and adds it to the buffer local exec-path
(defun get-npm-exec-path()
  "prepend the most local node package manager executable path to the current exec path and return it"
  (let* ((root (locate-dominating-file
                (or (buffer-file-name) default-directory)
                "node_modules")))
    (cons (concat root "/node_modules/.bin") exec-path)))
(defun my-js-mode-hook()
  (set (make-local-variable 'exec-path) (get-npm-exec-path))
  (infer-indentation-style))
(add-hook 'js2-mode-hook 'my-js-mode-hook)

;; xref-js2
(require 'xref-js2)
;; js-mode (which js2 is based on) binds "M-." which conflicts with xref, so
;; unbind it.
(define-key js-mode-map (kbd "M-.") nil)

;; editorconfig
(require 'editorconfig)
(editorconfig-mode 1)

;; web-mode
(require 'web-mode)
(add-to-list 'auto-mode-alist '("\\.phtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.tpl\\.php\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.[agj]sp\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.as[cp]x\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.jsx\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.erb\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.mustache\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.hbs\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.djhtml\\'" . web-mode))
(add-to-list 'auto-mode-alist '("\\.html?\\'" . web-mode))
(setq web-mode-enable-current-element-highlight t)
(setq web-mode-enable-current-column-highlight t)
(setq web-mode-enable-auto-pairing t)
(setq web-mode-enable-auto-closing t)
(setq web-mode-enable-auto-indentation t)
(setq web-mode-markup-indent-offset 2)
;; (add-hook 'web-mode-hook (lambda () (add-hook 'after-save-hook web-mode-buffer-indent)))

;; eslint
(require 'eslint-fix)
;; (eval-after-load 'js2-mode
;;   '(add-hook 'js2-mode-hook (lambda () (add-hook 'after-save-hook 'eslint-fix nil t))))

;; =============================================================================
;; ibuffer stuff
;; =============================================================================

(add-hook 'ibuffer-hook (lambda()
                          (local-set-key "" 'other-window)))
(setq ibuffer-saved-filter-groups
      ' (("default"
          ("C"
           (or (mode . cc-mode)
               (name . "\\.c")
               ))
          ("Ruby"
           (or (mode . ruby-mode)
               (mode . enh-ruby-mode)
               (name . "\\.rb")
               ))
          ("html"
           (or (mode . html-mode)
               (mode . javascript-mode)
               (name . "\\.js")
               (mode . web-mode)
               (mode . handlebars-mode)
               ))
          )))
(add-hook 'ibuffer-mode-hook
          (lambda ()
            (ibuffer-switch-to-saved-filter-groups "default")))
(setq ibuffer-formats
      '((mark modified read-only " "
              (name 40 40 :left :elide) " "
              (mode 15 15 :left :elide) " " filename-and-process)
        (mark " " (name 16 -1) " " filename)))
(put 'narrow-to-region 'disabled nil)
