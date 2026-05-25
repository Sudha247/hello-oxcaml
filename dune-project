(lang dune 3.17)

; (pin
;  (url "git+https://github.com/Sudha247/ocamlbuild#oxcaml+dune")
;  (package
;    (name ocamlbuild)
;    (version 0.15.0+ox)))

(package
 (name hello-oxcaml)
 (depends
  (ocaml-variants (= 5.2.0+ox))))