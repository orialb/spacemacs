;;; multi-libvterm-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "multi-libvterm" "multi-libvterm.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from multi-libvterm.el

(autoload 'multi-libvterm "multi-libvterm" "\
Create new vterm buffer.
Will prompt you shell name when you type `C-u' before this command.

\(fn &optional BUFFER-NAME)" t nil)

(autoload 'multi-libvterm-projectile "multi-libvterm" "\
Create new vterm buffer.
Will prompt you shell name when you type `C-u' before this command.

\(fn)" t nil)

(autoload 'multi-libvterm-dedicated-open "multi-libvterm" "\
Open dedicated `multi-libvterm' window.
Will prompt you shell name when you type `C-u' before this command.

\(fn)" t nil)

(autoload 'multi-libvterm-dedicated-close "multi-libvterm" "\
Close dedicated `multi-libvterm' window.

\(fn)" t nil)

(autoload 'multi-libvterm-dedicated-toggle "multi-libvterm" "\
Toggle dedicated `multi-libvterm' window.

\(fn)" t nil)

(autoload 'multi-libvterm-dedicated-select "multi-libvterm" "\
Select the `multi-libvterm' dedicated window.

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "multi-libvterm" '("multi-libvterm-")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; multi-libvterm-autoloads.el ends here
