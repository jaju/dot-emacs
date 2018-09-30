(setq spacemacs-start-directory "~/.emacs.d/spacemacs/")
(setq configuration-layer-elpa-archives
      '(("melpa" . "melpa.org/packages/")
	("org" . "orgmode.org/elpa/")
	("gnu" . "elpa.gnu.org/packages/")))
(load-file (concat spacemacs-start-directory "init.el"))
