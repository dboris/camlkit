open Ctypes

module Encode = struct
  type t = string

  let id = "@"
  let _Class = "#"
  let _SEL = ":"
  let void = "v"
  let string = "*"
  let char = "c"
  let bool = "c"
  let int = "i"
  let short = "s"
  let float = "f"
  let double = "d"
  let long = "l"
  let long_long = "q"
  let unknown = "?"
  let ptr ty = "^" ^ ty
  let arr ty = "[" ^ ty ^ "]"
  let struc ty = "{" ^ ty ^ "}"
  let union ty = "(" ^ ty ^ ")"

  let method' ?args return =
    match args with
    | Some args -> String.concat "" ([return; id; _SEL] @ args)
    | None -> return
end

type class_t = unit ptr
type object_t = unit ptr
type selector_t = char ptr
type imp_t = unit ptr
type protocol_t = unit ptr
type ivar_t = unit ptr

let id = ptr void
let _Class = ptr void
let _SEL = ptr char
let _IMP = ptr void
let _Enc = string
let _Protocol = ptr void
let _Ivar = ptr void
