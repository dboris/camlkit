(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sktransition?language=objc}SKTransition} *)

let self = get_class "SKTransition"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let pausesIncomingScene self = msg_send ~self ~cmd:(selector "pausesIncomingScene") ~typ:(returning bool)
let pausesOutgoingScene self = msg_send ~self ~cmd:(selector "pausesOutgoingScene") ~typ:(returning bool)
let setPausesIncomingScene x self = msg_send ~self ~cmd:(selector "setPausesIncomingScene:") ~typ:(bool @-> returning void) x
let setPausesOutgoingScene x self = msg_send ~self ~cmd:(selector "setPausesOutgoingScene:") ~typ:(bool @-> returning void) x