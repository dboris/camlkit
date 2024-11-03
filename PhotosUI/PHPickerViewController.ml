(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phpickerviewcontroller?language=objc}PHPickerViewController} *)

let self = get_class "PHPickerViewController"

let childViewControllerForStatusBarHidden self = msg_send ~self ~cmd:(selector "childViewControllerForStatusBarHidden") ~typ:(returning id)
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let deselectAssetsWithIdentifiers x self = msg_send ~self ~cmd:(selector "deselectAssetsWithIdentifiers:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning id) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let moveAssetWithIdentifier x ~afterAssetWithIdentifier self = msg_send ~self ~cmd:(selector "moveAssetWithIdentifier:afterAssetWithIdentifier:") ~typ:(id @-> id @-> returning void) x afterAssetWithIdentifier
let scrollToInitialPosition self = msg_send ~self ~cmd:(selector "scrollToInitialPosition") ~typ:(returning void)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let updatePickerUsingConfiguration x self = msg_send ~self ~cmd:(selector "updatePickerUsingConfiguration:") ~typ:(id @-> returning void) x
let zoomIn self = msg_send ~self ~cmd:(selector "zoomIn") ~typ:(returning void)
let zoomOut self = msg_send ~self ~cmd:(selector "zoomOut") ~typ:(returning void)