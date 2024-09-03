(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfacetimagerep?language=objc}NSFacetImageRep} *)

let self = get_class "NSFacetImageRep"

let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let drawInRect x self = msg_send ~self ~cmd:(selector "drawInRect:") ~typ:(CGRect.t @-> returning bool) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasFacetForState x self = msg_send ~self ~cmd:(selector "hasFacetForState:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let initWithBaseRenditionKey x ~appearance self = msg_send ~self ~cmd:(selector "initWithBaseRenditionKey:appearance:") ~typ:(id @-> id @-> returning id) x appearance
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let renditionKey self = msg_send ~self ~cmd:(selector "renditionKey") ~typ:(returning id)
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(id @-> returning void) x
let setRenditionKey x self = msg_send ~self ~cmd:(selector "setRenditionKey:") ~typ:(id @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning ullong)