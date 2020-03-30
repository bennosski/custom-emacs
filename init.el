
;;;; commands

;;;; set font size
(global-set-key (kbd "C-=") 'text-scale-adjust)

;;;; search
(global-set-key (kbd "C-f") 'isearch-forward)
(global-set-key (kbd "C-\S-f") 'isearch-backward)

;;;; cut
(global-unset-key (kbd "M-x"))
(global-set-key (kbd "M-x") 'kill-region)
;;;; paste
(global-unset-key (kbd "M-v"))
(global-set-key (kbd "M-v") 'yank)
;;;; copy
(global-unset-key (kbd "M-c"))
(global-set-key (kbd "M-c") 'kill-ring-save)

;;;; delete
(global-unset-key (kbd "M-d"))
(global-set-key (kbd "M-d") 'delete-forward-char)

;;;; undo
(global-unset-key (kbd "M-z"))
(global-set-key (kbd "M-z") 'undo)

;;;; centering
(global-unset-key (kbd "M-m"))
(global-set-key (kbd "M-m") 'recenter-top-bottom)

;;;; switch window
(global-unset-key (kbd "M-s"))
(global-set-key (kbd "M-s") 'other-window)

;;;; switch buffer (shift)
(global-set-key (kbd "M-\S-s") 'other-frame)

;;; create new buffer
(global-set-key (kbd "C-x n") 'make-frame-command)

;;;; create new window down
(global-set-key (kbd "C-<down>") 'split-window-below)

;;;; create new window left
(global-set-key (kbd "C-<right>") 'split-window-right)

;;;; beginning of line
(global-unset-key (kbd "M-\S-j"))
(global-set-key (kbd "M-\S-j") 'move-beginning-of-line)
(global-set-key (kbd "C-j") 'move-beginning-of-line)

;;;; end of line
(global-unset-key (kbd "M-\S-l"))
(global-set-key (kbd "M-\S-l") 'move-end-of-line)
(global-set-key (kbd "C-l") 'move-end-of-line)

;;;; up
(global-unset-key (kbd "M-i"))
(global-set-key (kbd "M-i") 'previous-line)
;;;; down
(global-unset-key (kbd "M-k"))
(global-set-key (kbd "M-k") 'next-line)
;;;; left
(global-unset-key (kbd "M-j"))
(global-set-key (kbd "M-j") 'left-char)
;;;; right
(global-unset-key (kbd "M-l"))
(global-set-key (kbd "M-l") 'right-char)

;;;; page up
(global-unset-key (kbd "C-k"))
(global-set-key (kbd "C-k") 'scroll-up-command)

;;;; page down
(global-unset-key (kbd "C-i"))
(global-set-key (kbd "C-i") 'scroll-down-command)

;;;; save
(global-unset-key (kbd "C-s"))
(global-set-key (kbd "C-s") 'save-buffer)

;;;; open file
(global-set-key (kbd "C-o") 'find-file)

;;;; set mark
(global-unset-key (kbd "\S-SPC"))
(global-set-key (kbd "\S-SPC") 'set-mark-command)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (tango-dark))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Cousine" :foundry "monotype" :slant normal :weight normal :height 151 :width normal)))))

(global-set-key (kbd "C-<tab>") 'indent-for-tab-command)
