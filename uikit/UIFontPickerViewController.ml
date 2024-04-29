(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIFontPickerViewController"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismissViewControllerWithTransition x ~completion self = msg_send ~self ~cmd:(selector "dismissViewControllerWithTransition:completion:") ~typ:(int @-> ptr void @-> returning (void)) x completion
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let extension self = msg_send ~self ~cmd:(selector "extension") ~typ:(returning (id))
let extensionRequestIdentifier self = msg_send ~self ~cmd:(selector "extensionRequestIdentifier") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithConfiguration x self = msg_send ~self ~cmd:(selector "initWithConfiguration:") ~typ:(id @-> returning (id)) x
let initWithMode x self = msg_send ~self ~cmd:(selector "initWithMode:") ~typ:(ullong @-> returning (id)) x
let initWithSelectedFont x ~inMode self = msg_send ~self ~cmd:(selector "initWithSelectedFont:inMode:") ~typ:(id @-> ullong @-> returning (id)) x inMode
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let pickerDidCancel self = msg_send ~self ~cmd:(selector "pickerDidCancel") ~typ:(returning (void))
let pickerDidSelectFont x self = msg_send ~self ~cmd:(selector "pickerDidSelectFont:") ~typ:(ptr void @-> returning (void)) x
let remoteViewController self = msg_send ~self ~cmd:(selector "remoteViewController") ~typ:(returning (id))
let selectedFontDescriptor self = msg_send ~self ~cmd:(selector "selectedFontDescriptor") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setExtension x self = msg_send ~self ~cmd:(selector "setExtension:") ~typ:(id @-> returning (void)) x
let setExtensionRequestIdentifier x self = msg_send ~self ~cmd:(selector "setExtensionRequestIdentifier:") ~typ:(id @-> returning (void)) x
let setSelectedFontDescriptor x self = msg_send ~self ~cmd:(selector "setSelectedFontDescriptor:") ~typ:(id @-> returning (void)) x
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x