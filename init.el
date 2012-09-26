(setq pfh-emacs-init-file load-file-name)
(setq pfh-emacs-config-dir
      (file-name-directory pfh-emacs-init-file))

(setq default-directory "/Users/pf/")

;; Set up 'custom' system
(setq custom-file (expand-file-name "emacs-customizations.el" pfh-emacs-config-dir))
(load custom-file)

(setq user-emacs-directory pfh-emacs-config-dir)

(setq package-archives
	     '(("melpa" . "http://melpa.milkbox.net/packages/")))

(setq backup-directory-alist
      (list (cons "." (expand-file-name "backup" user-emacs-directory))))
