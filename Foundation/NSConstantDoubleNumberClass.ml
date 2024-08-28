(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconstantdoublenumber?language=objc}NSConstantDoubleNumber} *)

let self = get_class "NSConstantDoubleNumber"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let new_ self = msg_send ~self ~cmd:(selector "new") ~typ:(returning id)