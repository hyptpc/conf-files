(setq line-number-mode t)
(setq column-number-mode t)
(global-set-key "\C-h" `delete-backward-char)
(global-set-key "\C-\\" 'other-window)
(add-hook 'python-mode-hook
  (lambda ()
    (setq python-indent-offset 2)
    (setq indent-tabs-mode nil)))
