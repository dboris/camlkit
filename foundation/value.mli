open Ctypes

module Encode : sig
  (** The Objective-C runtime system encodes the return and argument types
    of each method in a character string and associates the string
    with the method selector.

    Reference:
    https://developer.apple.com/library/archive/documentation/Cocoa/Conceptual/ObjCRuntimeGuide/Articles/ocrtTypeEncodings.html
   *)

  type t = string

  val id : t
  val _Class : t
  val _SEL : t
  val void : t
  val string : t
  val char : t
  val bool : t
  val int : t
  val short : t
  val float : t
  val double : t
  val long : t
  val long_long : t
  val unknown : t
  val ptr : t -> t
  val arr : t -> t
  val struc : t -> t
  val union : t -> t

  val _method_ : ?args:t list -> t -> t
end

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
