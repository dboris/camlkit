(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinteractionprogress?language=objc}UIInteractionProgress} *)

let self = get_class "UIInteractionProgress"

let addProgressObserver x self = msg_send ~self ~cmd:(selector "addProgressObserver:") ~typ:(id @-> returning void) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let endInteraction x self = msg_send ~self ~cmd:(selector "endInteraction:") ~typ:(bool @-> returning void) x
let endInteraction' x ~finalVelocity self = msg_send ~self ~cmd:(selector "endInteraction:finalVelocity:") ~typ:(bool @-> double @-> returning void) x finalVelocity
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let numberOfObservers self = msg_send ~self ~cmd:(selector "numberOfObservers") ~typ:(returning llong)
let percentComplete self = msg_send ~self ~cmd:(selector "percentComplete") ~typ:(returning double)
let removeProgressObserver x self = msg_send ~self ~cmd:(selector "removeProgressObserver:") ~typ:(id @-> returning void) x
let setPercentComplete x self = msg_send ~self ~cmd:(selector "setPercentComplete:") ~typ:(double @-> returning void) x
let velocity self = msg_send ~self ~cmd:(selector "velocity") ~typ:(returning double)