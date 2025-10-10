;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; TODO: Tangle from Org config.org file

;; https://github.com/doomemacs/doomemacs/commit/5a9a2f4e18c2952d9d10b46dcb52fcde97b2521d
(setq lsp-use-plists nil)

(unpin! browse-at-remote)
(package! browse-at-remote
  :recipe (:host github :repo "thisago/browse-at-remote" :files ("*.el"))
  :pin "afa61c635bf1c5b6554c4e7e685fb8e0551b97e8")

(package! git-auto-commit-mode)
(package! dape)
(package! ox-gfm)
(package! phscroll :recipe (:host github :repo "misohena/phscroll" :files ("*.el")))
(package! lorem-ipsum)
(package! rainbow-mode)

(package! emacs-slack
  :recipe (:host github :repo "emacs-slack/emacs-slack" :files ("*.el")))
(package! ts)
(package! websocket)

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
(package! focus)
(package! literate-calc-mode)
(package! dimmer)
(package! color-identifiers-mode)
(package! lsp-mode)
(package! prisma-mode :recipe (:host github :repo "pimeys/emacs-prisma-mode" :branch "main"))
(package! drag-stuff) ;; https://github.com/doomemacs/doomemacs/issues/8057#issuecomment-2337584180
(package! magit-delta)
(package! org-timeline)
(package! guix)
(package! kubernetes)
(package! kubernetes-evil)
(package! rainbow-delimiters)
(package! forge)
(package! orgit)
(package! hurl-mode :recipe (:host github :repo "JasZhe/hurl-mode" :branch "main"))

(package! eask-mode :recipe (:host github :repo "emacs-eask/eask-mode" :branch "master"))
(package! msgu :recipe (:host github :repo "jcs-elpa/msgu" :branch "master"))
(package! ellsp :recipe (:host github :repo "elisp-lsp/ellsp" :branch "master"))

(package! ob-mongosh
  :recipe (:host github :repo "thisago/ob-mongosh" :files ("*.el"))
  :pin "8a6b3b22354643e5da3482e3bafb4256483e1bd6")
