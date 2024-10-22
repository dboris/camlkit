(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidropinteraction?language=objc}UIDropInteraction} *)

let self = get_class "UIDropInteraction"

let allowsSimultaneousDropSessions self = msg_send ~self ~cmd:(selector "allowsSimultaneousDropSessions") ~typ:(returning bool)
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let didMoveToOwner x self = msg_send ~self ~cmd:(selector "didMoveToOwner:") ~typ:(id @-> returning void) x
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning id) x
let interactionEffect self = msg_send ~self ~cmd:(selector "interactionEffect") ~typ:(returning id)
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning bool)
let owner self = msg_send ~self ~cmd:(selector "owner") ~typ:(returning id)
let setAllowsSimultaneousDropSessions x self = msg_send ~self ~cmd:(selector "setAllowsSimultaneousDropSessions:") ~typ:(bool @-> returning void) x
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning void) x
let setInteractionEffect x self = msg_send ~self ~cmd:(selector "setInteractionEffect:") ~typ:(id @-> returning void) x
let setOwner x self = msg_send ~self ~cmd:(selector "setOwner:") ~typ:(id @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let willMoveToOwner x self = msg_send ~self ~cmd:(selector "willMoveToOwner:") ~typ:(id @-> returning void) x
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning void) x