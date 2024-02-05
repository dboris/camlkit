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
type string_t = unit ptr

val cls : class_t typ
val obj : object_t typ
val sel : selector_t typ
val impl : impl_t typ
val impl_sig : string typ
val proto : protocol_t typ

val encode_t : t -> string

val encode : ?args:t list -> t -> string
(** Encode method signature with args and return types. *)