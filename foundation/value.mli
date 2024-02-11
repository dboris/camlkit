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

val id : object_t typ
val _Class : class_t typ
val _SEL : selector_t typ
val _IMP : imp_t typ
val _Enc : string typ
val _Protocol : protocol_t typ
val _Ivar : ivar_t typ

val encode_t : t -> string

val encode : ?args:t list -> t -> string
(** Encode a value or method signature. *)