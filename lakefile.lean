import Lake
open Lake DSL

package «anyhow» {
  -- add package configuration options here
}

lean_lib «Anyhow» {
  -- add library configuration options here
}

@[default_target]
lean_exe «anyhow» {
  root := `Main
}
