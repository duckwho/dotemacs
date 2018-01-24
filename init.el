;; Modernize
(setq gc-cons-threshold 100000000)
(setq gnutls-min-prime-bits 4096)

(package-initialize)

;; Set up config file
(require 'org)
(org-babel-load-file
 (expand-file-name "README.org"
                   user-emacs-directory))
