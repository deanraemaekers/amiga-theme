(deftheme amiga-workbench-1.3
  "Amiga Workbench 1.3-inspired color theme")

(let ((bg "#000000")  ; background color
      (fg "#ffffff")  ; foreground color
      (red "#ff0000")  ; red
      (green "#00ff00")  ; green
      (yellow "#ffff00")  ; yellow
      (blue "#0000ff")  ; blue
      (magenta "#ff00ff")  ; magenta
      (cyan "#00ffff")  ; cyan
      (white "#ffffff"))  ; white
  (custom-theme-set-faces
   'amiga-workbench-1.3
   `(default ((t (:background ,bg :foreground ,fg))))
   `(font-lock-keyword-face ((t (:foreground ,red))))
   `(font-lock-builtin-face ((t (:foreground ,green))))
   `(font-lock-constant-face ((t (:foreground ,yellow))))
   `(font-lock-string-face ((t (:foreground ,blue))))
   `(font-lock-type-face ((t (:foreground ,magenta))))
   `(font-lock-variable-name-face ((t (:foreground ,cyan))))
   `(font-lock-function-name-face ((t (:foreground ,white))))
   `(region ((t (:background ,blue :foreground ,white))))
   `(highlight ((t (:background ,green :foreground ,black))))
   `(hl-line ((t (:background ,yellow :foreground ,black))))
   `(fringe ((t (:background ,bg :foreground ,fg))))
   `(cursor ((t (:background ,fg :foreground ,bg))))
   `(show-paren-match-face ((t (:background ,magenta :foreground ,bg))))
   `(isearch ((t (:background ,red :foreground ,bg))))
   `(mode-line ((t (:background ,yellow :foreground ,bg))))
   `(mode-line-inactive ((t (:background ,bg :foreground ,fg))))
   `(vertical-border ((t (:foreground ,fg))))))

(provide-theme 'amiga-workbench-1.3)
