;; Author: James Meldrum
;; Date: 1/21/15
;; Desc: Emacs configuration
;; Version: 1.0.0
;; TODO: Read this http://ftp.gnu.org/old-gnu/Manuals/emacs-lisp-intro/html_node/Emacs-Initialization.html

(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(unless (require 'el-get nil 'noerror)
  (with-current-buffer
      (url-retrieve-synchronously
       "https://raw.githubusercontent.com/dimitri/el-get/master/el-get-install.el")
    (goto-char (point-max))
    (eval-print-last-sexp)))

(add-to-list 'el-get-recipe-path "~/.emacs.d/el-get-user/recipes")
(el-get 'sync)

(setq backup-directory-alist `(("." . "~/code/tmp")))

; http://www.emacswiki.org/emacs/BackspaceKey
; use h instead of esc. parallels C-d, M-d
(global-set-key (kbd "C-h") 'delete-backward-char)
(global-set-key (kbd "M-h") 'backward-kill-word)

; Line number
(global-linum-mode t)
; Column number
(column-number-mode t)

; Tabs -> Spaces
; http://stackoverflow.com/questions/21788204/how-to-make-emacs-use-tabs-instead-of-spaces
(setq-default indent-tabs-mode nil)
(setq-default tab-width 2) ; Assuming you want your tabs to be four/2 spaces wide
(setq tab-stop-list (number-sequence 2 200 2))

;(setq indent-line-function 'insert-tab) ; http://stackoverflow.com/questions/69934/set-4-space-indent-in-emacs-in-text-mode
(defvaralias 'c-basic-offset 'tab-width)
;(setq ruby-indent-tabs-mode t)
(defvaralias 'ruby-indent-level 'tab-width)
(defvaralias 'javascript-indent-level 'tab-width)
