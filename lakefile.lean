import Lake
open Lake DSL

package «llmstep-example» {}
  -- add package configuration options here

require llmstep from git
  "https://github.com/wellecks/llmstep-client"

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"


@[default_target]
lean_lib «LlmstepExample» {}
