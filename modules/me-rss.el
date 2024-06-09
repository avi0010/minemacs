;;; me-rss.el --- News and RSS -*- lexical-binding: t; -*-

;; Copyright (C) 2022-2024  Abdelhak Bougouffa

;; Author: Abdelhak Bougouffa (rot13 "nobhtbhssn@srqbencebwrpg.bet")

;;; Commentary:

;;; Code:

(defgroup minemacs-elfeed nil
  "MinEmacs elfeed tweaks."
  :group 'minemacs-apps)

(use-package elfeed
  :straight t
  :init
  (defcustom +elfeed-videos-dir "~/Videos/elfeed/"
    "Directory of downloaded videos."
    :group 'minemacs-elfeed)
  (defcustom +elfeed-images-dir "~/Pictures/elfeed/"
    "Directory of downloaded pictures."
    :group 'minemacs-elfeed)
  (defcustom +yt-dlp-command "yt-dlp"
    "The \"yt-dlp\" command."
    :group 'minemacs-utils)
  :custom
  (elfeed-db-directory (concat minemacs-local-dir "elfeed/db/"))
  (elfeed-enclosure-default-dir (concat minemacs-local-dir "elfeed/enclosure/"))
  :config
  ;; Hide the annoying index file form recent files
  (+ignore-root elfeed-db-directory elfeed-enclosure-default-dir)
  (push (concat elfeed-db-directory "index") +first-file-hook-ignore-list)

  (defun +elfeed-download-image ()
    "Download the image at point."
    (interactive)
    (let ((url (get-text-property (point) 'image-url)))
      (if (not url)
          (message "No image at point!")
        (url-copy-file url (expand-file-name (url-file-nondirectory url) (+directory-ensure +elfeed-images-dir))))))

  (defun +yt-dl-it (url)
    "Downloads the URL with \"yt-dlp\" in an async shell."
    (let ((default-directory (+directory-ensure +elfeed-videos-dir)))
      (async-shell-command (format "%s '%s'" +yt-dlp-command url))))

  (defun +elfeed-youtube-dl (&optional use-generic-p)
    "Download Youtube videos."
    (interactive "P")
    (let ((entries (elfeed-search-selected)))
      (cl-loop for entry in entries
               do (elfeed-untag entry 'unread)
               when (elfeed-entry-link entry)
               do (+yt-dl-it it))
      (mapc #'elfeed-search-update-entry entries)
      (unless (use-region-p) (forward-line)))))


(provide 'me-rss)

;;; me-rss.el ends here
