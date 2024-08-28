(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsport?language=objc}NSPort} *)

let self = get_class "NSPort"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let port self = msg_send ~self ~cmd:(selector "port") ~typ:(returning id)
let portWithMachPort x self = msg_send ~self ~cmd:(selector "portWithMachPort:") ~typ:(uint @-> returning id) x