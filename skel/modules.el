;;; modules.el -*- lexical-binding: t; -*-

;; Copyright (C) 2022 Abdelhak Bougouffa

;; This file can be used to override `minemacs-modules'
;; and `minemacs-core-modules'

;; Ordered list of enabled core modules
(setq minemacs-core-modules
      '(defaults     ;; Tweak Emacs defaults
        splash       ;; Simple splash screen (inspired by emacs-splash)
        bootstrap    ;; Bootstrap straight.el
        core-ui      ;; Theme and modeline
        keybindings  ;; general.el, which-key, hydra, ...
        evil         ;; evil, evil-collection, evil-mc, ...
        completion)) ;; vertico, marginalia, corfu, cape, consult, ...

;; List of enabled modules
(setq minemacs-modules
      '(ui            ;; focus, writeroom-mode, emojify, ...
        editor        ;; tempel, unicode-fonts, ligature, ...
        undo          ;; undo-fu-session, vundo, ...
        multi-cursors ;; iedit, evil-mc, ...
        vc            ;; magit, forge, core-review, diff-hl, ...
        project       ;; project, projectile, ...
        prog          ;; tree-sitter, eglot, editorconfig, ...
        debug         ;; realgud, disaster, ...
        lisp          ;; parinfer-rust, macrostep, geiser, elisp, ...
        data          ;; csv, yaml, toml, json, ...
        org           ;; org, org-modern, ...
        notes         ;; org-roam, deft, ...
        mu4e          ;; mu4e, mu4e-alert, org-msg, ...
        docs          ;; pdf-tools, nov, ...
        latex         ;; tex, auctex, reftex, ...
        natural-langs ;; spell-fu, eglot-ltex, ...
        files         ;; dirvish, dired, ...
        tools         ;; vterm, tldr, rg, ...
        biblio        ;; org-cite, citar, ...
        daemon        ;; Emacs daemon tweaks
        rss           ;; elfeed, ...
        ros           ;; ROS
        embedded      ;; Embedded systems (arduino, openocd, bitbake, ...)
        eaf           ;; EAF apps (browser, jupyter, file-sender, ...)
        math          ;; maxima, ...
        window        ;; frame & window tweaks, ...
        media         ;; empv, ...
        binary))      ;; hexl, decompile (using objdump)...
