(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerremotenavigationcontroller?language=objc}PUPhotoPickerRemoteNavigationController} *)

let self = get_class "PUPhotoPickerRemoteNavigationController"

let popToRootViewControllerAnimated x self = msg_send ~self ~cmd:(selector "popToRootViewControllerAnimated:") ~typ:(bool @-> returning id) x
let popToViewController x ~animated self = msg_send ~self ~cmd:(selector "popToViewController:animated:") ~typ:(id @-> bool @-> returning id) x animated
let pushViewController x ~animated self = msg_send ~self ~cmd:(selector "pushViewController:animated:") ~typ:(id @-> bool @-> returning void) x animated
let remoteViewControllerDelegate self = msg_send ~self ~cmd:(selector "remoteViewControllerDelegate") ~typ:(returning id)
let setRemoteViewControllerDelegate x self = msg_send ~self ~cmd:(selector "setRemoteViewControllerDelegate:") ~typ:(id @-> returning void) x