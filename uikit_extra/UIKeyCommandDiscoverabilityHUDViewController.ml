(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeycommanddiscoverabilityhudviewcontroller?language=objc}UIKeyCommandDiscoverabilityHUDViewController} *)

let self = get_class "UIKeyCommandDiscoverabilityHUDViewController"

let animateOutWithCompletion x self = msg_send ~self ~cmd:(selector "animateOutWithCompletion:") ~typ:((ptr void) @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithKeyCommands x ~keyboard self = msg_send ~self ~cmd:(selector "initWithKeyCommands:keyboard:") ~typ:(id @-> (ptr void) @-> returning id) x keyboard
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let viewDidMoveToWindow x ~shouldAppearOrDisappear self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow:shouldAppearOrDisappear:") ~typ:(id @-> bool @-> returning void) x shouldAppearOrDisappear
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning void) x