(require-package 'projectile)

(require 'projectile)
(projectile-global-mode)

(setq projectile-cache-file (concat user-emacs-directory ".cache/projectile.cache")
      projectile-known-projects-file (concat user-emacs-directory ".cache/projectile-bookmarks.eld")
      projectile-require-project-root nil)

(provide 'init-projectile)
