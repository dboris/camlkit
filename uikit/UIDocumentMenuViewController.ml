(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDocumentMenuViewController"

let actionSheetPresentationControllerDidDismissActionSheet x self = msg_send ~self ~cmd:(selector "actionSheetPresentationControllerDidDismissActionSheet:") ~typ:(id @-> returning (void)) x
let addOptionWithTitle x ~image ~order ~handler self = msg_send ~self ~cmd:(selector "addOptionWithTitle:image:order:handler:") ~typ:(id @-> id @-> ullong @-> ptr void @-> returning (void)) x image (ULLong.of_int order) handler
let allowedUTIs self = msg_send ~self ~cmd:(selector "allowedUTIs") ~typ:(returning (id))
let auxiliaryOptions self = msg_send ~self ~cmd:(selector "auxiliaryOptions") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dismissDelegateCalled self = msg_send ~self ~cmd:(selector "dismissDelegateCalled") ~typ:(returning (bool))
let documentPickerMode self = msg_send ~self ~cmd:(selector "documentPickerMode") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDocumentTypes x ~inMode self = msg_send ~self ~cmd:(selector "initWithDocumentTypes:inMode:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int inMode)
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let initWithURL x ~inMode self = msg_send ~self ~cmd:(selector "initWithURL:inMode:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int inMode)
let preferredContentSizeDidChangeForChildContentContainer x self = msg_send ~self ~cmd:(selector "preferredContentSizeDidChangeForChildContentContainer:") ~typ:(id @-> returning (void)) x
let setAllowedUTIs x self = msg_send ~self ~cmd:(selector "setAllowedUTIs:") ~typ:(id @-> returning (void)) x
let setAuxiliaryOptions x self = msg_send ~self ~cmd:(selector "setAuxiliaryOptions:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDismissDelegateCalled x self = msg_send ~self ~cmd:(selector "setDismissDelegateCalled:") ~typ:(bool @-> returning (void)) x
let setDocumentPickerMode x self = msg_send ~self ~cmd:(selector "setDocumentPickerMode:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setModalPresentationStyle x self = msg_send ~self ~cmd:(selector "setModalPresentationStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setUploadURL x self = msg_send ~self ~cmd:(selector "setUploadURL:") ~typ:(id @-> returning (void)) x
let uploadURL self = msg_send ~self ~cmd:(selector "uploadURL") ~typ:(returning (id))