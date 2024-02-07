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
type impl_t = unit ptr
type protocol_t = unit ptr
type ivar_t = unit ptr

let cls = ptr void
let obj = ptr void
let sel = ptr char
let impl = ptr void
let impl_sig = string
let proto = ptr void
let ivar = ptr void

(* See https://developer.apple.com/library/archive/documentation/Cocoa/Conceptual/ObjCRuntimeGuide/Articles/ocrtTypeEncodings.html *)
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

let encode ?(args = []) ?(meth = true) ret_t =
  begin if meth then
    List.append [ret_t; Id; Sel] args
  else
    [ret_t]
  end
  |> List.map encode_t
  |> String.concat ""
