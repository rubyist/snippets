;;; snippets/elixir-mode/.yas-setup.el -*- lexical-binding: t; -*-

(defun column-types () (list "string" "uuid" "binary" "decimal" "integer" "text" "char" "varchar"))

(defun module-1 (bufname)
  (file-name-nondirectory
   (directory-file-name
    (file-name-directory bufname)
    )))

(defun module-2 (bufname)
  (file-name-nondirectory
   (directory-file-name
    (file-name-directory
     (directory-file-name
      (file-name-directory bufname)
      )))))

(defun modularize(name)
  (mapconcat 'capitalize (split-string name "_") ""))
