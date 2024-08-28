(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlcomponents?language=objc}NSURLComponents} *)

let self = get_class "NSURLComponents"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let componentsWithString x self = msg_send ~self ~cmd:(selector "componentsWithString:") ~typ:(id @-> returning id) x
let componentsWithURL x ~resolvingAgainstBaseURL self = msg_send ~self ~cmd:(selector "componentsWithURL:resolvingAgainstBaseURL:") ~typ:(id @-> bool @-> returning id) x resolvingAgainstBaseURL