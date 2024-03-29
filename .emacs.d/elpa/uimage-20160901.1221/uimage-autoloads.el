;;; uimage-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "uimage" "uimage.el" (0 0 0 0))
;;; Generated autoloads from uimage.el

(define-obsolete-function-alias 'turn-on-uimage-mode 'uimage-mode "24.1")

(autoload 'uimage-mode "uimage" "\
Toggle Uimage mode on or off.
With a prefix argument ARG, enable Uimage mode if ARG is
positive, and disable it otherwise.  If called from Lisp, enable
the mode if ARG is omitted or nil, and toggle it if ARG is `toggle'.
\\{uimage-mode-map}

\(fn &optional ARG)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "uimage" '("uimage-" "turn-off-uimage-mode")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; uimage-autoloads.el ends here
