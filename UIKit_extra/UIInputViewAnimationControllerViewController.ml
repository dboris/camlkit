(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewanimationcontrollerviewcontroller?language=objc}UIInputViewAnimationControllerViewController} *)

let self = get_class "UIInputViewAnimationControllerViewController"

let completeAnimationWithHost x ~context self = msg_send ~self ~cmd:(selector "completeAnimationWithHost:context:") ~typ:(id @-> id @-> returning void) x context
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithContext x self = msg_send ~self ~cmd:(selector "initWithContext:") ~typ:(id @-> returning id) x
let performAnimationWithHost x ~context self = msg_send ~self ~cmd:(selector "performAnimationWithHost:context:") ~typ:(id @-> id @-> returning void) x context
let prepareAnimationWithHost x ~startPlacement ~endPlacement self = msg_send ~self ~cmd:(selector "prepareAnimationWithHost:startPlacement:endPlacement:") ~typ:(id @-> id @-> id @-> returning id) x startPlacement endPlacement