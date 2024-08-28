(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspointerfunctions?language=objc}NSPointerFunctions} *)

let self = get_class "NSPointerFunctions"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let pointerFunctionsWithOptions x self = msg_send ~self ~cmd:(selector "pointerFunctionsWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)