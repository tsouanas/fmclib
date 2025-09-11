import Lake
open Lake DSL

package "fmclib" where
  -- add package configuration options here

lean_lib «Fmclib» where
  -- add library configuration options here

@[default_target]
lean_exe "fmclib" where
  root := `Main
