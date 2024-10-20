(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspointerfunctions?language=objc}NSPointerFunctions} *)

let pointerFunctionsWithOptions x self = msg_send ~self ~cmd:(selector "pointerFunctionsWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)