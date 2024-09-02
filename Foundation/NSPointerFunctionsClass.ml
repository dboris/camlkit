(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspointerfunctions?language=objc}NSPointerFunctions} *)

let pointerFunctionsWithOptions x self = msg_send ~self ~cmd:(selector "pointerFunctionsWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)