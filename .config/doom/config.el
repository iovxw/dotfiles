;;; ~/.config/doom/config.el -*- lexical-binding: t; -*-

(setq display-line-numbers-type 'relative
      rustic-lsp-server 'rust-analyzer
      doom-font (font-spec :family "xos4 Terminus" :size 16)
      doom-unicode-font (font-spec :family "Noto Sans Symbols"))

(defun init-noto-fonts ()
  "NO TOFU!"
  (load! "noto-fonts"))

(add-hook 'doom-init-ui-hook #'init-noto-fonts)

(add-to-list 'face-font-rescale-alist '("Noto Sans*" . 0.68))
