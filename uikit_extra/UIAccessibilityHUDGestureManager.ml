(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilityhudgesturemanager?language=objc}UIAccessibilityHUDGestureManager} *)

let self = get_class "UIAccessibilityHUDGestureManager"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning bool) x
let initWithView x ~delegate self = msg_send ~self ~cmd:(selector "initWithView:delegate:") ~typ:(id @-> id @-> returning id) x delegate
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)