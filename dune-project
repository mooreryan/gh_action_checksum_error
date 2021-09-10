(lang dune 2.8)

(generate_opam_files true)

(package
 (name hello)
 (depends
  (core_kernel (= "v0.14.1"))
  (ppx_optcomp (= "v0.14.2"))))
