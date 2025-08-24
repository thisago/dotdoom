;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; TODO: Tangle from Org config.org file

(package! git-auto-commit-mode)
(package! dape)
(unpin! browse-at-remote)
(package! browse-at-remote
  :recipe (:host github :repo "thisago/browse-at-remote" :files ("*.el"))
  :pin "cb1fb79a6b164c41ca25cbbb65bd1d4a7cb9a946")
(package! ox-gfm)
(package! phscroll :recipe (:host github :repo "misohena/phscroll" :files ("*.el")))
(package! lorem-ipsum)
(package! rainbow-mode)

(when (string= (system-name) "work")
  (package! copilot
    :recipe (:host github :repo "copilot-emacs/copilot.el" :files ("*.el")))
  (package! emacs-slack
    :recipe (:host github :repo "emacs-slack/emacs-slack" :files ("*.el")))
  (package! copilot-chat
    :recipe (:host github :repo "chep/copilot-chat.el" :files ("*.el") :branch "master"))
  (package! ts)
  (package! websocket)
  (package! aidermacs))

(package! org-transclusion)
(package! org-transclusion-http)
(package! shrface :recipe (:host github :repo "chenyanming/shrface"))
(package! all-the-icons)
(package! tidal) ;; https://tidalcycles.org/docs/getting-started/editor/Emacs/#using-doom-emacs
(package! ob-mermaid)
(package! mermaid-mode)
(package! org-auto-tangle)
(package! nerd-icons-corfu)
(package! just-mode)
(package! ellama)
(package! hyperbole)
(package! focus)
(package! literate-calc-mode)
(package! dimmer)
(package! color-identifiers-mode)
(package! lsp-mode)
(package! prisma-mode :recipe (:host github :repo "pimeys/emacs-prisma-mode" :branch "main"))
(package! drag-stuff) ;; https://github.com/doomemacs/doomemacs/issues/8057#issuecomment-2337584180
(package! magit-delta)
(package! org-timeline)
