(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skconstraint?language=objc}SKConstraint} *)

let self = get_class "SKConstraint"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enabled self = msg_send ~self ~cmd:(selector "enabled") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqualToConstraint x self = msg_send ~self ~cmd:(selector "isEqualToConstraint:") ~typ:(id @-> returning bool) x
let referenceNode self = msg_send ~self ~cmd:(selector "referenceNode") ~typ:(returning id)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setReferenceNode x self = msg_send ~self ~cmd:(selector "setReferenceNode:") ~typ:(id @-> returning void) x