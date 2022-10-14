;; -*- lexical-binding: t; -*-


(defun me-daemon--setup-background-apps ()
  (with-eval-after-load 'minemacs-loaded
    (me-eval-when-idle!
     ;; mu4e
     (when (require 'mu4e nil t)
       (unless (mu4e-running-p)
         (let ((inhibit-message t))
           (mu4e t)
           (me-info! "Started `mu4e' in background."))))))

  (with-eval-after-load 'minemacs-loaded-stage-1
    ;; RSS
    (me-eval-when-idle!
     (run-at-time
      (* 60 5)
      (* 60 60 3)
      (lambda ()
        (let ((inhibit-message t))
          (me-info! "Updating RSS feed.")
          (elfeed-update))))))

  (with-eval-after-load 'minemacs-loaded-stage-2
    (me-eval-when-idle!
     (unless (daemonp)
       (let ((inhibit-message t))
         (me-info! "Starting Emacs daemon in background.")
         (server-start nil t))))))


;; At daemon startup
(add-hook 'emacs-startup-hook #'me-daemon--setup-background-apps)


(provide 'me-daemon)
