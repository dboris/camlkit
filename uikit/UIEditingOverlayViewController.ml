(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uieditingoverlayviewcontroller?language=objc}UIEditingOverlayViewController} *)

let self = get_class "UIEditingOverlayViewController"

let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let updateEditingOverlayContainer self = msg_send ~self ~cmd:(selector "updateEditingOverlayContainer") ~typ:(returning void)
let viewDidAppear x self = msg_send ~self ~cmd:(selector "viewDidAppear:") ~typ:(bool @-> returning void) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning void) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)