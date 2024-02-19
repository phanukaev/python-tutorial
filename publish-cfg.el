(setq org-publish-project-alist
      '(("py-tutorial"
         :base-directory "~/repos/python-tutorial"
         :publishing-function org-html-publish-to-html
         :publishing-directory "~/repos/python-tutorial/docs"
         :section-numbers nil)))
