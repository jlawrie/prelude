;;; Customizations related to dired

(require 'dired-x)
(require 'find-dired)
(setq find-ls-option '("-print0 | xargs -0 ls -ld" . "-ld"))
