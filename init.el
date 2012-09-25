(setq pfh-emacs-init-file load-file-name)
(setq pfh-emacs-config-dir
      (file-name-directory pfh-emacs-init-file))

;; Set up 'custom' system
(setq custom-file (expand-file-name "emacs-customizations.el" pfh-emacs-config-dir))
(load custom-file)
