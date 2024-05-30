import Lake
open Lake DSL

package «supLean» {
  -- add any package configuration options here
}

require PrimeNumberTheoremAnd from git
  "https://github.com/AlexKontorovich/PrimeNumberTheoremAnd"

require «flt-regular» from git
  "https://github.com/leanprover-community/flt-regular"

@[default_target]
lean_lib «SupLean» {
  -- add any library configuration options here
}
