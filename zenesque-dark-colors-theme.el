;;; zenesque-dark-colors-theme.el
;;
;; Copyright (c) 2013 Rikard Glans
;;
;; Author: Rikard Glans (rikard@ecx.se)
;; URL: https://github.com/darrik/zenesque-theme
;; Version: 001
;;
;; Time-stamp: <2013-02-13 17:48:55>
;;
;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or (at
;; your option) any later version.
;;
;; This program is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.

(deftheme zenesque-dark-colors
  "Port of Paul L's zenesque dark with colors vim colorscheme.")

(custom-theme-set-faces
 'zenesque-dark-colors

 '(default                          ((t (:foreground "#adadad" :background "#0f1216"))))

 '(cursor                           ((t (:foreground "#0f1216" :background "#adadad"))))
 '(dired-directory                  ((t (:foreground "#525252" :background "#0f1216"))))
 '(error                            ((t (:foreground "#727272" :background "#0f1216"))))
 '(hl-line-face                     ((t (:foreground "#adadad" :background "#000000"))))
 '(isearch                          ((t (:foreground "#000000" :background "#c5c3c3"))))
 '(link                             ((t (:foreground "#666666" :background "#0f1216"))))
 '(linum                            ((t (:foreground "#4d4d44" :background "#0f1216"))))
 '(match                            ((t (:foreground "#000000" :background "#a8a8a8" :weight bold))))
 '(menu                             ((t (:foreground "#656565" :background "#3f3f3f"))))
 '(mode-line                        ((t (:foreground "#000000" :background "#adadad"))))
 '(org-todo                         ((t (:foreground "#9b3535" :background "#0f1216"))))
 '(region                           ((t (:foreground "#adadad" :background "#462e44"))))
 '(vertical-border                  ((t (:foreground "#222222" :background "#222222"))))
 '(hl-line                          ((t (:foreground "#adadad" :background "#000000"))))

 '(font-lock-builtin-face           ((t (:foreground "#a16f51" :background "#0f1216"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#777777" :background "#0f1216"))))
 '(font-lock-comment-face           ((t (:foreground "#777777" :background "#0f1216"))))
 '(font-lock-constant-face          ((t (:foreground "#8d5c57" :background "#0f1216"))))
 '(font-lock-function-name-face     ((t (:foreground "#9784a2" :background "#0f1216"))))
 '(font-lock-keyword-face           ((t (:foreground "#737354" :background "#0f1216"))))
 '(font-lock-preprocessor-face      ((t (:foreground "#5567a1" :background "#0f1216"))))
 '(font-lock-string-face            ((t (:foreground "#5d7a64" :background "#0f1216"))))
 '(font-lock-doc-face               ((t (:foreground "#5d7a64" :background "#0f1216"))))
 '(font-lock-type-face              ((t (:foreground "#518991" :background "#0f1216"))))
 '(font-lock-warning-face           ((t (:foreground "#cfcfcf" :background "#5b5b5b"))))

 '(show-paren-match                 ((t (:foreground "#000000" :background "#a8a8a8" :weight bold))))
 '(show-paren-mismatch              ((t (:foreground "#000000" :background "#7b3535" :weight bold))))

 '(paren-face-match                 ((t (:foreground "#000000" :background "#a8a8a8" :weight bold))))
 '(paren-face-mismatch              ((t (:foreground "#000000" :background "#7b3535" :weight bold))))
 '(paren-face-no-match              ((t (:foreground "#000000" :background "#c8b8b8" :weight bold))))

 '(powerline-active1                ((t (:foreground "#ffffff" :background "grey40"  :inherit mode-line))))
 '(powerline-active2                ((t (:foreground "#adadad" :background "grey22"  :inherit mode-line))))
 '(powerline-inactive1              ((t (:foreground "#adadad" :background "#2f3236" :inherit mode-line))))
 '(powerline-inactive2              ((t (:foreground "#adadad" :background "#1e2125" :inherit mode-line))))

 '(rainbow-delimiters-depth-1-face  ((t (:foreground "#a7a863" :background "#0f1216"))))
 '(rainbow-delimiters-depth-2-face  ((t (:foreground "#979853" :background "#0f1216"))))
 '(rainbow-delimiters-depth-3-face  ((t (:foreground "#878843" :background "#0f1216"))))
 '(rainbow-delimiters-depth-4-face  ((t (:foreground "#777833" :background "#0f1216"))))
 '(rainbow-delimiters-depth-5-face  ((t (:foreground "#676823" :background "#0f1216"))))
 '(rainbow-delimiters-depth-6-face  ((t (:foreground "#575813" :background "#0f1216"))))
 '(rainbow-delimiters-depth-7-face  ((t (:foreground "#474803" :background "#0f1216"))))
 )

(provide-theme 'zenesque-dark-colors)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; zenesque-dark-colors-theme.el ends here
