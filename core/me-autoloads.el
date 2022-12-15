;;; me-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:



;;; Generated autoloads from ../elisp/binary.el

(autoload '+binary-objdump-buffer-p "../elisp/binary" "\
Can the BUFFER be viewed as a disassembled code with objdump.

(fn &optional BUFFER)")
(autoload '+binary-hexl-buffer-p "../elisp/binary")
(autoload 'objdump-disassemble-mode "../elisp/binary" "\
Major mode for viewing executable files disassembled using objdump.

(fn)" t)
(autoload '+binary-hexl-mode-maybe "../elisp/binary" "\
If `hexl-mode' is not already active, and the current buffer
is binary, activate `hexl-mode'." t)
(autoload '+binary-setup-modes "../elisp/binary")
(register-definition-prefixes "../elisp/binary" '("+binary-"))


;;; Generated autoloads from ../elisp/ecryptfs.el

(autoload 'ecryptfs-mount-private "../elisp/ecryptfs" "\
Mount eCryptfs' private directory." t)
(autoload 'ecryptfs-umount-private "../elisp/ecryptfs" "\
Unmount eCryptfs' private directory." t)
(register-definition-prefixes "../elisp/ecryptfs" '("ecryptfs-"))


;;; Generated autoloads from ../elisp/emacs.el

(autoload '+dir-locals-reload-for-this-buffer "../elisp/emacs" "\
reload dir locals for the current buffer" t)
(autoload '+dir-locals-reload-for-all-buffers-in-this-directory "../elisp/emacs" "\
For every buffer with the same `default-directory` as the
current buffer's, reload dir-locals." t)
(autoload '+dir-locals-enable-autoreload "../elisp/emacs")
(autoload '+dir-locals-open-or-create "../elisp/emacs" "\
Open or create the dir-locals.el for the current project." t)
(autoload '+toggle-auto-delete-trailing-whitespaces "../elisp/emacs" "\
Toggle auto-deleting trailing whitespaces." t)


;;; Generated autoloads from ../elisp/io.el

(autoload '+file-mime-type "../elisp/io" "\
Get MIME type for FILE based on magic codes provided by the 'file' command.
Return a symbol of the MIME type, ex: `text/x-lisp', `text/plain',
`application/x-object', `application/octet-stream', etc.

(fn FILE)")
(autoload '+file-name-incremental "../elisp/io" "\
Return an unique file name for FILENAME.
If \"file.ext\" exists, returns \"file-0.ext\".

(fn FILENAME)")
(autoload '+file-read-to-string "../elisp/io" "\
Return a string with the contents of FILENAME.

(fn FILENAME)")
(autoload '+directory-subdirs "../elisp/io" "\
Return a list of sub-directories in DIR.

(fn DIR)")
(autoload '+delete-this-file "../elisp/io" "\
Delete PATH.

If PATH is not specified, default to the current buffer's file.

If FORCE-P, delete without confirmation.

(fn &optional PATH FORCE-P)" t)
(autoload '+move-this-file "../elisp/io" "\
Move current buffer's file to NEW-PATH.

If FORCE-P, overwrite the destination file if it exists, without confirmation.

(fn NEW-PATH &optional FORCE-P)" t)
(autoload '+sudo-find-file "../elisp/io" "\
Open FILE as root.

(fn FILE)" t)
(autoload '+sudo-this-file "../elisp/io" "\
Open the current file as root." t)
(autoload '+sudo-save-buffer "../elisp/io" "\
Save this file as root." t)
(autoload '+yank-this-file-name "../elisp/io" "\
Yank the file name of this buffer." t)
(autoload '+clean-file-name "../elisp/io" "\
Clean file name.

(fn FILENAME &optional CONV-DOWNCASE)")
(register-definition-prefixes "../elisp/io" '("+sudo-file-path"))


;;; Generated autoloads from ../modules/me-backports-29.el

(register-definition-prefixes "../modules/me-backports-29" '("loaddefs-generate" "native-compile-prune-cache" "string-split" "with-memoization"))


;;; Generated autoloads from me-core-ui.el

(register-definition-prefixes "me-core-ui" '("+theme--tweaks-h"))


;;; Generated autoloads from ../modules/me-daemon.el

(register-definition-prefixes "../modules/me-daemon" '("+daemon--setup-background-apps"))


;;; Generated autoloads from ../modules/extras/me-eglot-ltex-extras.el

(register-definition-prefixes "../modules/extras/me-eglot-ltex-extras" '("eglot-ltex-"))


;;; Generated autoloads from ../modules/extras/me-elisp-extras.el

(register-definition-prefixes "../modules/extras/me-elisp-extras" '("+elisp-" "+emacs-lisp--"))


;;; Generated autoloads from ../modules/extras/me-flycheck-cmake.el

(register-definition-prefixes "../modules/extras/me-flycheck-cmake" '("+flycheck-cmake-"))


;;; Generated autoloads from ../modules/extras/me-flycheck-eglot.el

(register-definition-prefixes "../modules/extras/me-flycheck-eglot" '("+flycheck-eglot--"))


;;; Generated autoloads from ../modules/me-math.el

(register-definition-prefixes "../modules/me-math" '("MAXIMA-P"))


;;; Generated autoloads from ../modules/me-media.el

(register-definition-prefixes "../modules/me-media" '("MPV-P"))


;;; Generated autoloads from ../modules/me-mu4e.el

(register-definition-prefixes "../modules/me-mu4e" '("MU4E-"))


;;; Generated autoloads from ../modules/extras/me-mu4e-extras.el

(autoload '+mu4e-extras-setup "../modules/extras/me-mu4e-extras")
(register-definition-prefixes "../modules/extras/me-mu4e-extras" '("+mu4e-" "+org-msg-make-signature"))


;;; Generated autoloads from ../modules/extras/me-mu4e-gmail.el

(register-definition-prefixes "../modules/extras/me-mu4e-gmail" '("+mu4e-"))


;;; Generated autoloads from ../modules/extras/me-mu4e-ui.el

(register-definition-prefixes "../modules/extras/me-mu4e-ui" '("+mu4e-"))


;;; Generated autoloads from ../modules/me-natural-langs.el

(register-definition-prefixes "../modules/me-natural-langs" '("ASPELL-P"))


;;; Generated autoloads from ../modules/extras/me-org-export-async-init.el

(register-definition-prefixes "../modules/extras/me-org-export-async-init" '("minemacs-"))


;;; Generated autoloads from ../modules/extras/me-org-extras.el

(register-definition-prefixes "../modules/extras/me-org-extras" '("+org-"))


;;; Generated autoloads from ../modules/me-prog.el

(register-definition-prefixes "../modules/me-prog" '("+treesitter-use-builtin"))


;;; Generated autoloads from ../modules/extras/me-spell-fu.el

(autoload '+spell-fu-correct "../modules/extras/me-spell-fu" "\
Correct spelling of word at point (adapted from Doom Emacs)." t)
(autoload '+spell-fu-register-dictionaries "../modules/extras/me-spell-fu" "\
Register dictionaries for `LANGS` to spell-fu's multi-dict.

(fn &rest LANGS)" nil t)
(register-definition-prefixes "../modules/extras/me-spell-fu" '("+spell-fu--"))


;;; Generated autoloads from me-splash.el

(register-definition-prefixes "me-splash" '("minemacs-splash-"))


;;; Generated autoloads from me-vars.el

(register-definition-prefixes "me-vars" '("+env-save-vars" "emacs/features" "minemacs-" "os/"))


;;; Generated autoloads from ../elisp/messages.el

(autoload '+messages--auto-tail-a "../elisp/messages" "\
Make *Messages* buffer auto-scroll to the end after each message.

(fn &rest ARG)")
(autoload '+messages-auto-tail-toggle "../elisp/messages" "\
Auto tail the '*Messages*' buffer." t)


;;; Generated autoloads from ../elisp/minemacs-core.el

(autoload '+log! "../elisp/minemacs-core" "\
Log MSG and VARS using `message' when `minemacs-verbose' is non-nil.

(fn MSG &rest VARS)" nil t)
(autoload '+info! "../elisp/minemacs-core" "\
Log info MSG and VARS using `message'.

(fn MSG &rest VARS)" nil t)
(autoload '+error! "../elisp/minemacs-core" "\
Log error MSG and VARS using `message'.

(fn MSG &rest VARS)" nil t)
(autoload '+emacs-features-p "../elisp/minemacs-core" "\
Is features FEATS are enabled in this Emacs build.

(fn &rest FEATS)")
(autoload '+expand "../elisp/minemacs-core" "\
Expand PATH in MinEmacs' directory DIR, and create it.
DIR is a symbol of local, cache, etc, root, core, modules.
If AS-DIRECTORY is non-nil, the returned path is terminated with \"/\".

(fn DIR &optional PATH AS-DIRECTORY)")
(autoload '+reset-sym "../elisp/minemacs-core" "\
Reset SYM to its standard value.

(fn SYM)")
(autoload '+reset-var! "../elisp/minemacs-core" "\
Reset VAR to its standard value.

(fn VAR)" nil t)
(autoload '+shutup! "../elisp/minemacs-core" "\
Suppress new messages temporarily in the echo area and the `*Messages*' buffer while BODY is evaluated.

(fn &rest BODY)" nil t)
(autoload '+cmdfy! "../elisp/minemacs-core" "\
Convert BODY to an interactive command.

(fn &rest BODY)" nil t)
(autoload '+set-fonts "../elisp/minemacs-core" nil t)
(autoload '+plist-keys "../elisp/minemacs-core" "\
Return the keys of PLIST.

(fn PLIST)")
(autoload '+plist-push! "../elisp/minemacs-core" "\
Push KEY-VALS to PLIST.

(fn PLIST &rest KEY-VALS)" nil t)
(autoload '+plist-combine "../elisp/minemacs-core" "\
Create a single property list from all plists in PLISTS.
Modified from `org-combine-plists'. This supposes the values to be vectors,
and concatenate them.

(fn &rest PLISTS)")
(autoload '+plist-delete "../elisp/minemacs-core" "\
Delete property PROP from PLIST.
Adapted from `org-plist-delete'.

(fn PLIST PROP)")
(autoload '+serialize-sym "../elisp/minemacs-core" "\
Serialize SYM to DIR.
If FILENAME-FORMAT is non-nil, use it to format the file name (ex. \"file-%s.el\").
Return the written file name, or nil if SYM is not bound.

(fn SYM DIR &optional FILENAME-FORMAT)")
(autoload '+deserialize-sym "../elisp/minemacs-core" "\
Deserialize SYM from DIR, if MUTATE is non-nil, assign the object to SYM.
If FILENAME-FORMAT is non-nil, use it to format the file name (ex. \"file-%s.el\").
Return the deserialized object, or nil if the SYM.el file dont exist.

(fn SYM DIR &optional MUTATE FILENAME-FORMAT)")
(autoload '+add-dependencies "../elisp/minemacs-core" "\


(fn &rest DEPS)")
(autoload '+check-dependencies "../elisp/minemacs-core" "\
Check for MinEmacs dependencies." t)
(autoload '+eval-when-idle "../elisp/minemacs-core" "\
Queue FNS to be processed when Emacs becomes idle.

(fn &rest FNS)")
(autoload '+eval-when-idle! "../elisp/minemacs-core" "\
Evaluate BODY when Emacs becomes idle.

(fn &rest BODY)" nil t)
(autoload '+unquote "../elisp/minemacs-core" "\
Return EXP unquoted.

(fn EXP)")
(function-put '+unquote 'pure 't)
(function-put '+unquote 'side-effect-free 't)
(autoload '+hook-with-delay! "../elisp/minemacs-core" "\
Add the FUNCTION to the value of HOOK.
The FUNCTION is delayed to be evaluated in SECS once HOOK is
triggered.
DEPTH and LOCAL are passed as is to `add-hook'.

(fn HOOK SECS FUNCTION &optional DEPTH LOCAL)" nil t)
(autoload '+compile-functs "../elisp/minemacs-core" "\
Queue FNS to be byte/natively-compiled after a brief delay.

(fn &rest FNS)")
(autoload '+env-save "../elisp/minemacs-core" nil t)
(autoload '+env-load "../elisp/minemacs-core" nil t)
(register-definition-prefixes "../elisp/minemacs-core" '("+eval-when-idle--task-num"))


;;; Generated autoloads from ../elisp/netextender.el

(autoload 'netextender-start "../elisp/netextender" "\
Launch a NetExtender VPN session." t)
(autoload 'netextender-toggle "../elisp/netextender" "\
Toggle connection to NetExtender." t)
(register-definition-prefixes "../elisp/netextender" '("netextender-"))


;;; Generated autoloads from ../elisp/primitives.el

(autoload '+bool "../elisp/primitives" "\


(fn VAL)")
(autoload '+foldr "../elisp/primitives" "\


(fn FUN ACC SEQ)")
(autoload '+foldl "../elisp/primitives" "\


(fn FUN ACC SEQ)")
(autoload '+all "../elisp/primitives" "\


(fn SEQ)")
(autoload '+some "../elisp/primitives" "\


(fn SEQ)")
(autoload '+zip "../elisp/primitives" "\


(fn &rest SEQS)")
(autoload '+str-replace "../elisp/primitives" "\
Replaces OLD with NEW in S.

(fn OLD NEW S)")
(autoload '+str-replace-all "../elisp/primitives" "\
REPLACEMENTS is a list of cons-cells. Each `car` is replaced with `cdr` in S.

(fn REPLACEMENTS S)")
(autoload '+symbol-or-car "../elisp/primitives" "\


(fn SYM-OR-CONS)")
(autoload '+symbol-or-cdr "../elisp/primitives" "\


(fn SYM-OR-CONS)")
(autoload '+symbol-or-cadr "../elisp/primitives" "\


(fn SYM-OR-CONS)")
(autoload '+symbol-or-cddr "../elisp/primitives" "\


(fn SYM-OR-CONS)")


;;; Generated autoloads from ../elisp/project.el

(autoload '+project-scan-for-projects "../elisp/project" "\
Scan and remember projects under `+project-scan-dir-paths'." t)
(register-definition-prefixes "../elisp/project" '("+project-scan-dir-paths"))


;;; Generated autoloads from ../elisp/systemd.el

(autoload '+systemd-running-p "../elisp/systemd" "\
Check if the systemd SERVICE is running.

(fn SERVICE)")
(autoload '+systemd-command "../elisp/systemd" "\
Call systemd with COMMAND and SERVICE.

(fn SERVICE COMMAND &optional PRE-FN POST-FN)" t)
(autoload '+systemd-start "../elisp/systemd" "\
Start systemd SERVICE.

(fn SERVICE &optional PRE-FN POST-FN)" t)
(autoload '+systemd-stop "../elisp/systemd" "\
Stops the systemd SERVICE.

(fn SERVICE &optional PRE-FN POST-FN)" t)


;;; Generated autoloads from ../elisp/valgrind.el

(autoload 'valgrind "../elisp/valgrind" "\
Run valgrind.
Runs COMMAND, a shell command, in a separate process asynchronously
with output going to the buffer `*valgrind*'.
You can then use the command \\[next-error] to find the next error message
and move to the source code that caused it.

(fn COMMAND)" t)
(register-definition-prefixes "../elisp/valgrind" '("valgrind-"))

;;; End of scraped data

(provide 'me-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8
;; End:

;;; me-autoloads.el ends here
