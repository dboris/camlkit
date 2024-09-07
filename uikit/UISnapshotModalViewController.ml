(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisnapshotmodalviewcontroller?language=objc}UISnapshotModalViewController} *)

let self = get_class "UISnapshotModalViewController"

let disappearingViewController self = msg_send ~self ~cmd:(selector "disappearingViewController") ~typ:(returning id)
let initWithInterfaceOrientation x self = msg_send ~self ~cmd:(selector "initWithInterfaceOrientation:") ~typ:(llong @-> returning id) (LLong.of_int x)
let setDisappearingViewController x self = msg_send ~self ~cmd:(selector "setDisappearingViewController:") ~typ:(id @-> returning void) x
let viewDidDisappear x self = msg_send ~self ~cmd:(selector "viewDidDisappear:") ~typ:(bool @-> returning void) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning void) x