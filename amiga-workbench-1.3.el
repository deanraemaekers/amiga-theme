;;; amiga-workbench-1.3.el --- Amiga Theme for Emacs

;; Copyright (C) 2022 Free Software Foundation

;; Author: Dean Raemaekers <dp.raemaekers@gmail.com>
;; Homepage: http://github.com/deanraemaekers/amiga-theme.git
;; Version: 0.0.1
;; Keywords: amiga, theme
;; Package-Requires: ((emacs "28.1"))

;; This file is NOT part of GNU Emacs.

;;; License:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Quickly and easily keep track and switch between header and source files
;; using this handy package.

;; This package exports a interactive function `header-tracker-toggle-header`
;; which can be binded to a key to seamlessly switch between source and header
;; files. This can be accomplished by adding the following lines to your
;; configuration file:

;; (add-hook 'c-mode-common-hook
;;           (lambda ()
;;             (local-set-key (kbd "C-c h") 'header-tracker-toggle-header)))

;; For more information about this package please consult the README file.

;;; Code:


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
