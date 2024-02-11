open Ctypes

type t =
  | Id | Class
  | Sel | Void
  | String | Char
  | Bool | Int | Short
  | Float | Double

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

(* See
   https://developer.apple.com/library/archive/documentation/Cocoa/Conceptual/ObjCRuntimeGuide/Articles/ocrtTypeEncodings.html
 *)
let encode_t = function
  | Id -> "@"
  | Class -> "#"
  | Sel -> ":"
  | Void -> "v"
  | String -> "*"
  | Char -> "c"
  | Bool -> "c"
  | Int -> "i"
  | Short -> "s"
  | Float -> "f"
  | Double -> "d"

let encode ?args return =
  match args with
  | Some args ->
    [return; Id; Sel] @ args
    |> List.map encode_t
    |> String.concat ""
  | None ->
    encode_t return
