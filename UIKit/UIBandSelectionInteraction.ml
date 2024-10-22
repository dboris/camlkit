(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibandselectioninteraction?language=objc}UIBandSelectionInteraction} *)

let self = get_class "UIBandSelectionInteraction"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning void) x
let gestureRecognizer x ~shouldReceiveTouch self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldReceiveTouch:") ~typ:(id @-> id @-> returning bool) x shouldReceiveTouch
let hoverGR self = msg_send ~self ~cmd:(selector "hoverGR") ~typ:(returning id)
let initWithSelectionHandler x self = msg_send ~self ~cmd:(selector "initWithSelectionHandler:") ~typ:((ptr void) @-> returning id) x
let initialModifierFlags self = msg_send ~self ~cmd:(selector "initialModifierFlags") ~typ:(returning llong) |> LLong.to_int
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let pressGR self = msg_send ~self ~cmd:(selector "pressGR") ~typ:(returning id)
let selectionHandler self = msg_send ~self ~cmd:(selector "selectionHandler") ~typ:(returning (ptr void))
let selectionRect self = msg_send_stret ~self ~cmd:(selector "selectionRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setHoverGR x self = msg_send ~self ~cmd:(selector "setHoverGR:") ~typ:(id @-> returning void) x
let setPressGR x self = msg_send ~self ~cmd:(selector "setPressGR:") ~typ:(id @-> returning void) x
let setSelectionHandler x self = msg_send ~self ~cmd:(selector "setSelectionHandler:") ~typ:((ptr void) @-> returning void) x
let setShouldBeginHandler x self = msg_send ~self ~cmd:(selector "setShouldBeginHandler:") ~typ:((ptr void) @-> returning void) x
let setVisualProvider x self = msg_send ~self ~cmd:(selector "setVisualProvider:") ~typ:(id @-> returning void) x
let shouldBeginHandler self = msg_send ~self ~cmd:(selector "shouldBeginHandler") ~typ:(returning (ptr void))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong) |> LLong.to_int
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let visualProvider self = msg_send ~self ~cmd:(selector "visualProvider") ~typ:(returning id)
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning void) x