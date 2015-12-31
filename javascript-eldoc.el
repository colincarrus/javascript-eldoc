;;; javascript-eldoc.el --- an eldoc-mode plugin for JAVASCRIPT source code

;; Copyright (C) 2015-2016  Colin Carr

;; Author: Colin Carr <colincarr@qq.com>
;; Keywords:

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
;;; To turn on javascript-eldoc call the function `javascript-eldoc-enable'
;;

;;; Code:
(eval-when-compile
  (require 'cl nil t))

(require 'javascript-eldoc-hash-table)

;;;###autoload
(defun javascript-eldoc-function()
  (ignore-errors
    (save-restriction
      (narrow-to-region (line-beginning-position) (point))
      (let* ((beg
              (save-excursion
                (+ 1 (or
                      (re-search-backward "\\(;\\|{\\)" nil t)
                      (- (point-min) 1)))))
             (end
              (save-excursion
                (goto-char beg)
                (forward-symbol 1)
                (point)))
             (property (buffer-substring-no-properties beg end)))
        (setq property (replace-regexp-in-string "[\t\n ]+" "" property))
        (replace-regexp-in-string "|"
                                  (propertize "|" 'face 'compilation-mode-line-run)
                                  (gethash property javascript-eldoc-hash-table))))))

(defun turn-on-javascript-eldoc ()
  "Use the javascript function for eldoc."
  (set (make-local-variable 'eldoc-documentation-function) 'javascript-eldoc-function)
  (eldoc-mode))

;;;###autoload
(defun javascript-eldoc-enable ()
  "Turn on javascript-eldoc in buffers where `javascript-mode' is active."
  (interactive)
  (add-hook 'javascript-mode-hook #'turn-on-javascript-eldoc))

;;;###autoload
(defun javascript-eldoc-disable ()
  "Disable javascript-eldoc."
  (interactive)
  (remove-hook 'javascript-mode-hook #'turn-on-javascript-eldoc))

(provide 'javascript-eldoc)
;;; javascript-eldoc.el ends here
