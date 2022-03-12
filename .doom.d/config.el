(setq user-full-name "Andrzej Krawiec"
      user-mail-address "andkrawiec@gmail.com")

(setq doom-theme 'doom-ir-black)

(setq doom-font (font-spec :family "JetBrainsMono" :size 16)
      doom-variable-pitch-font (font-spec :family "JetBrainsMono" :size 19))

(after! org
  (setq org-directory "~/org/"
        org-agenda-files '("~/org/agenda.org")
        org-default-notes-file (expand-file-name "notes.org" org-directory)))

(after! org
  (setq org-ellipsis " ▼ "
        org-superstar-headline-bullets-list '("◉" "●" "○" "◆" "●" "○" "◆")
        org-superstar-item-bullet-alist '((?+ . ?➤) (?- . ?✦))))

(custom-set-faces
  '(org-level-1 ((t (:inherit outline-1 :height 1.4))))
  '(org-level-2 ((t (:inherit outline-2 :height 1.3))))
  '(org-level-3 ((t (:inherit outline-3 :height 1.2))))
  '(org-level-4 ((t (:inherit outline-4 :height 1.1))))
  '(org-level-5 ((t (:inherit outline-5 :height 1.0))))
)

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
