(setq user-full-name "Andrzej Krawiec"
      user-mail-address "andkrawiec@gmail.com")

(setq doom-theme 'doom-ir-black)

(setq doom-font (font-spec :family "JetBrainsMono" :size 16)
      doom-variable-pitch-font (font-spec :family "JetBrainsMono" :size 19))

(setq org-directory "~/org/")

(setq display-line-numbers-type 'relative)

(setq doom-fallback-buffer "*dashboard*")

(setq eshell-history-size 5000
      eshell-buffer-maximum-lines 5000
      eshell-hist-ignoredups t
      eshell-scroll-to-bottom-on-input t
      eshell-destroy-buffer-when-process-dies t
      eshell-visual-commands'("bash" "fish" "htop" "ssh" "top" "zsh"))
(map! :leader
      :desc "Eshell"               "e s"  #'eshell
      :desc "Eshell popup toggle"  "e t"  #'+eshell/toggle)

(beacon-mode 1)
