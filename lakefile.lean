import Lake
open Lake DSL

package «HPLAR» where
  -- Settings applied to both builds and interactive editing
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩ -- pretty-prints `fun a ↦ b`
  ]
  -- add any additional package configuration options here

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"


require mathlib_extra from git
  "https://github.com/pthomas505/mathlib_extra.git" @ "main"


@[default_target]
lean_lib «HPLAR» where
  -- add any library configuration options here
