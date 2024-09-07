(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextpastecoordinator?language=objc}UITextPasteCoordinator} *)

let self = get_class "UITextPasteCoordinator"

let addItem x self = msg_send ~self ~cmd:(selector "addItem:") ~typ:(id @-> returning void) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning id) x
let performBlockingWait x self = msg_send ~self ~cmd:(selector "performBlockingWait:") ~typ:(double @-> returning bool) x
let setResult x ~forItem self = msg_send ~self ~cmd:(selector "setResult:forItem:") ~typ:(id @-> id @-> returning void) x forItem