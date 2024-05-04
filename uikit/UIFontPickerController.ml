(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIFontPickerController"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let mode self = msg_send ~self ~cmd:(selector "mode") ~typ:(returning (ullong))
let pickerDidCancel self = msg_send ~self ~cmd:(selector "pickerDidCancel") ~typ:(returning (void))
let pickerDidSelectFont x self = msg_send ~self ~cmd:(selector "pickerDidSelectFont:") ~typ:(ptr void @-> returning (void)) x
let presentFontPickerFromBarButtonItem x ~animated self = msg_send ~self ~cmd:(selector "presentFontPickerFromBarButtonItem:animated:") ~typ:(id @-> bool @-> returning (bool)) x animated
let presentFontPickerFromRect x ~inView ~animated self = msg_send ~self ~cmd:(selector "presentFontPickerFromRect:inView:animated:") ~typ:(CGRect.t @-> id @-> bool @-> returning (bool)) x inView animated
let remoteViewController self = msg_send ~self ~cmd:(selector "remoteViewController") ~typ:(returning (id))
let selectedFont self = msg_send ~self ~cmd:(selector "selectedFont") ~typ:(returning (id))
let selectedFontDescriptor self = msg_send ~self ~cmd:(selector "selectedFontDescriptor") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setMode x self = msg_send ~self ~cmd:(selector "setMode:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSelectedFont x self = msg_send ~self ~cmd:(selector "setSelectedFont:") ~typ:(id @-> returning (void)) x
let setSelectedFontDescriptor x self = msg_send ~self ~cmd:(selector "setSelectedFontDescriptor:") ~typ:(id @-> returning (void)) x