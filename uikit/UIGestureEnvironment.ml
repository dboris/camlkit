(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uigestureenvironment?language=objc}UIGestureEnvironment} *)

let self = get_class "UIGestureEnvironment"

let addGestureRecognizer x self = msg_send ~self ~cmd:(selector "addGestureRecognizer:") ~typ:(id @-> returning void) x
let addRequirementForGestureRecognizer x ~requiringGestureRecognizerToFail self = msg_send ~self ~cmd:(selector "addRequirementForGestureRecognizer:requiringGestureRecognizerToFail:") ~typ:(id @-> id @-> returning void) x requiringGestureRecognizerToFail
let gestureRecognizer x ~requiresGestureRecognizerToFail self = msg_send ~self ~cmd:(selector "gestureRecognizer:requiresGestureRecognizerToFail:") ~typ:(id @-> id @-> returning bool) x requiresGestureRecognizerToFail
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let removeGestureRecognizer x self = msg_send ~self ~cmd:(selector "removeGestureRecognizer:") ~typ:(id @-> returning void) x
let removeRequirementForGestureRecognizer x ~requiringGestureRecognizerToFail self = msg_send ~self ~cmd:(selector "removeRequirementForGestureRecognizer:requiringGestureRecognizerToFail:") ~typ:(id @-> id @-> returning void) x requiringGestureRecognizerToFail
let setGestureNeedsUpdate x self = msg_send ~self ~cmd:(selector "setGestureNeedsUpdate:") ~typ:(id @-> returning void) x
let setNeedsExclusivityUpdate self = msg_send ~self ~cmd:(selector "setNeedsExclusivityUpdate") ~typ:(returning void)
let unmetRequirementsForGestureRecognizer x self = msg_send ~self ~cmd:(selector "unmetRequirementsForGestureRecognizer:") ~typ:(id @-> returning bool) x