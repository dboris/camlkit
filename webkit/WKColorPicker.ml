(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKColorPicker"

let colorPickerViewControllerDidFinish x self = msg_send ~self ~cmd:(selector "colorPickerViewControllerDidFinish:") ~typ:(id @-> returning (void)) x
let colorPickerViewControllerDidSelectColor x self = msg_send ~self ~cmd:(selector "colorPickerViewControllerDidSelectColor:") ~typ:(id @-> returning (void)) x
let configurePresentation self = msg_send ~self ~cmd:(selector "configurePresentation") ~typ:(returning (void))
let controlBeginEditing self = msg_send ~self ~cmd:(selector "controlBeginEditing") ~typ:(returning (void))
let controlEndEditing self = msg_send ~self ~cmd:(selector "controlEndEditing") ~typ:(returning (void))
let controlView self = msg_send ~self ~cmd:(selector "controlView") ~typ:(returning (id))
let focusedElementSuggestedColors self = msg_send ~self ~cmd:(selector "focusedElementSuggestedColors") ~typ:(returning (id))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let presentationControllerDidDismiss x self = msg_send ~self ~cmd:(selector "presentationControllerDidDismiss:") ~typ:(id @-> returning (void)) x
let selectColor x self = msg_send ~self ~cmd:(selector "selectColor:") ~typ:(id @-> returning (void)) x
let updateColorPickerState self = msg_send ~self ~cmd:(selector "updateColorPickerState") ~typ:(returning (void))