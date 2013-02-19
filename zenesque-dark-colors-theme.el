;;; zenesque-dark-colors-theme.el
;;
;; Copyright (c) 2013 Rikard Glans
;;
;; Author: Rikard Glans (rikard@ecx.se)
;; URL: https://github.com/darrik/zenesque-theme
;; Version: 005
;;
;; Time-stamp: <2013-02-19 16:00:15>
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

(unless (>= 24 emacs-major-version)
  (error "zenesque-dark-colors-theme requires Emacs 24 or later."))

(deftheme zenesque-dark-colors
  "Port of Paul L's zenesque dark (with colors) vim color scheme.")

(let ((*background*              "#0f1216")
      (*black*                   "#000000")
      (*builtin*                 "#838364")
      (*comment*                 "#777777")
      (*constant*                "#8d5c57")
      (*directory*               "#525252")
      (*doc*                     "#4d6a54")
      (*error*                   "#727272")
      (*fringe*                  "#0f1216")
      (*function*                "#9784a2")
      (*header-line*             "#0f1216")
      (*keyword*                 "#737354")
      (*link*                    "#666666")
      (*linum*                   "#4d4d44")
      (*linum-bg*                "#0f1216")
      (*match-bg*                "#a8a8a8")
      (*menu*                    "#656565")
      (*menu-bg*                 "#3f3f3f")
      (*normal*                  "#adadad")
      (*preproc*                 "#5567a1")
      (*region-bg*               "#462e44")
      (*search-bg*               "#c5c3c3")
      (*string*                  "#5d7a64")
      (*todo*                    "#9b3535")
      (*type*                    "#518991")
      (*variable*                "#a16f51")
      (*vertical-border*         "#222222")
      (*vertical-border-bg*      "#222222")
      (*warning*                 "#cfcfcf")
      (*warning-bg*              "#5b5b5b")
      (*white*                   "#ffffff")

      (*paren-match-bg*          "#a8a8a8")
      (*paren-mismatch-bg*       "#7b3535")
      (*paren-no-match-bg*       "#c8b8b8")

      (*mode-line*               "#000000")
      (*mode-line-bg*            "#727272")
      (*mode-line-inactive*      "#5a5959")
      (*mode-line-inactive-bg*   "#222222")

      (*powerline-active-1*      "#ffffff")
      (*powerline-active-1-bg*   "#525252")
      (*powerline-active-2*      "#adadad")
      (*powerline-active-2-bg*   "#323232")
      (*powerline-inactive-1*    "#adadad")
      (*powerline-inactive-1-bg* "#151515")
      (*powerline-inactive-2*    "#adadad")
      (*powerline-inactive-2-bg* "#101010")

      ;; Rainbow delimiters
      (*rdd-1*                   "#a2a357")
      (*rdd-2*                   "#979853")
      (*rdd-3*                   "#878843")
      (*rdd-4*                   "#777833")
      (*rdd-5*                   "#676823")
      (*rdd-6*                   "#575813")
      (*rdd-7*                   "#474703")
      (*rdd-8*                   "#373803")
      (*rdd-9*                   "#272803"))

  (custom-theme-set-faces
   'zenesque-dark-colors

   `(default                          ((t (:foreground ,*normal* :background ,*background*))))

   `(cursor                           ((t (:foreground ,*background* :background ,*normal*))))
   `(dired-directory                  ((t (:foreground ,*directory*))))
   `(error                            ((t (:foreground ,*error*))))
   `(fringe                           ((t (:foreground ,*normal* :background ,*fringe*))))
   `(header-line                      ((t (:foreground ,*normal* :background ,*header-line*))))
   `(hl-line                          ((t (:foreground ,*normal* :background ,*black*))))
   `(isearch                          ((t (:foreground ,*black* :background ,*search-bg*))))
   `(link                             ((t (:foreground ,*link*))))
   `(linum                            ((t (:foreground ,*linum* :background ,*linum-bg*))))
   `(match                            ((t (:foreground ,*black* :background ,*match-bg* :weight bold))))
   `(menu                             ((t (:foreground ,*menu* :background ,*menu-bg*))))
   `(region                           ((t (:foreground ,*normal* :background ,*region-bg*))))
   `(vertical-border                  ((t (:foreground ,*vertical-border* :background ,*vertical-border-bg*))))

   `(font-lock-builtin-face           ((t (:foreground ,*builtin*))))
   `(font-lock-comment-delimiter-face ((t (:foreground ,*comment*))))
   `(font-lock-comment-face           ((t (:foreground ,*comment*))))
   `(font-lock-constant-face          ((t (:foreground ,*constant*))))
   `(font-lock-function-name-face     ((t (:foreground ,*function*))))
   `(font-lock-keyword-face           ((t (:foreground ,*keyword*))))
   `(font-lock-preprocessor-face      ((t (:foreground ,*preproc*))))
   `(font-lock-string-face            ((t (:foreground ,*string*))))
   `(font-lock-doc-face               ((t (:foreground ,*doc*))))
   `(font-lock-type-face              ((t (:foreground ,*type*))))
   `(font-lock-variable-name-face     ((t (:foreground ,*variable*))))
   `(font-lock-warning-face           ((t (:foreground ,*warning* :background ,*warning-bg*))))

   `(show-paren-match                 ((t (:foreground ,*black* :background ,*paren-match-bg* :weight bold))))
   `(show-paren-mismatch              ((t (:foreground ,*black* :background ,*paren-mismatch-bg* :weight bold))))

   `(paren-face-match                 ((t (:foreground ,*black* :background ,*paren-match-bg* :weight bold))))
   `(paren-face-mismatch              ((t (:foreground ,*black* :background ,*paren-mismatch-bg* :weight bold))))
   `(paren-face-no-match              ((t (:foreground ,*black* :background ,*paren-no-match-bg* :weight bold))))

   `(mode-line                        ((t (:foreground ,*mode-line* :background ,*mode-line-bg* :weight bold))))
   `(mode-line-inactive               ((t (:foreground ,*mode-line-inactive* :background ,*mode-line-inactive-bg*))))

   ;; powerline
   `(powerline-active1                ((t (:foreground ,*powerline-active-1* :background ,*powerline-active-1-bg* :inherit mode-line))))
   `(powerline-active2                ((t (:foreground ,*powerline-active-2* :background ,*powerline-active-2-bg* :inherit mode-line))))
   `(powerline-inactive1              ((t (:foreground ,*powerline-inactive-1* :background ,*powerline-inactive-1-bg* :inherit mode-line))))
   `(powerline-inactive2              ((t (:foreground ,*powerline-inactive-2* :background ,*powerline-inactive-2-bg* :inherit mode-line))))

   ;; rainbow delimiters mode
   `(rainbow-delimiters-depth-1-face  ((t (:foreground ,*rdd-1*))))
   `(rainbow-delimiters-depth-2-face  ((t (:foreground ,*rdd-2*))))
   `(rainbow-delimiters-depth-3-face  ((t (:foreground ,*rdd-3*))))
   `(rainbow-delimiters-depth-4-face  ((t (:foreground ,*rdd-4*))))
   `(rainbow-delimiters-depth-5-face  ((t (:foreground ,*rdd-5*))))
   `(rainbow-delimiters-depth-6-face  ((t (:foreground ,*rdd-6*))))
   `(rainbow-delimiters-depth-7-face  ((t (:foreground ,*rdd-7*))))

   ;; cperl-mode
   `(cperl-array-face                 ((t (:foreground ,*variable* :underline t))))
   `(cperl-hash-face                  ((t (:foreground ,*variable* :underline t :weight bold))))
   `(cperl-nonoverridable-face        ((t (:foreground ,*function*))))

   ;; M-x customize-*
   `(custom-variable-tag              ((t (:foreground ,*function*))))
   `(custom-documentation             ((t (:foreground ,*doc*))))
   `(custom-visibility                ((t (:foreground ,*keyword*))))
   `(custom-button                    ((t (:foreground ,*builtin*))))
   `(custom-state                     ((t (:foreground ,*constant*))))
   `(widget-field                     ((t (:foreground ,*preproc*))))

   ;; org-mode
   `(org-document-info-keyword        ((t (:foreground ,*keyword*))))
   `(org-document-title               ((t (:foreground ,*string*))))
   `(org-level-1                      ((t (:foreground ,*rdd-1*))))
   `(org-level-2                      ((t (:foreground ,*rdd-3*))))
   `(org-level-3                      ((t (:foreground ,*rdd-5*))))
   `(org-level-4                      ((t (:foreground ,*rdd-7*))))
   `(org-date                         ((t (:foreground ,*constant*))))
   `(org-done                         ((t (:foreground ,*string*))))
   `(org-todo                         ((t (:foreground ,*todo*))))
   `(org-special-keyword              ((t (:foreground ,*keyword*))))
   `(org-property-value               ((t (:foreground ,*builtin*))))
   `(org-tag                          ((t (:foreground ,*function*))))
   `(org-meta-line                    ((t (:foreground ,*rdd-2*))))
   `(org-table                        ((t (:foreground ,*rdd-4*))))
   `(org-link                         ((t (:foreground ,*link*))))

   ))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'zenesque-dark-colors)

;; Local Variables:
;; no-byte-compile: t
;; End:

;;; zenesque-dark-colors-theme.el ends here
