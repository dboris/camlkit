(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phlimitedlibrarypickerdelegate?language=objc}PHLimitedLibraryPickerDelegate} *)

let self = get_class "PHLimitedLibraryPickerDelegate"

let assetsdClient self = msg_send ~self ~cmd:(selector "assetsdClient") ~typ:(returning id)
let dismissalBlock self = msg_send ~self ~cmd:(selector "dismissalBlock") ~typ:(returning (ptr void))
let finishedPickingBlock self = msg_send ~self ~cmd:(selector "finishedPickingBlock") ~typ:(returning (ptr void))
let picker x ~didFinishPicking self = msg_send ~self ~cmd:(selector "picker:didFinishPicking:") ~typ:(id @-> id @-> returning void) x didFinishPicking
let presentationControllerDidDismiss x self = msg_send ~self ~cmd:(selector "presentationControllerDidDismiss:") ~typ:(id @-> returning void) x
let setAssetsdClient x self = msg_send ~self ~cmd:(selector "setAssetsdClient:") ~typ:(id @-> returning void) x
let setDismissalBlock x self = msg_send ~self ~cmd:(selector "setDismissalBlock:") ~typ:((ptr void) @-> returning void) x
let setFinishedPickingBlock x self = msg_send ~self ~cmd:(selector "setFinishedPickingBlock:") ~typ:((ptr void) @-> returning void) x