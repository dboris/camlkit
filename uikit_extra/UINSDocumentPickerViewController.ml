(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSDocumentPickerViewController"

let beginSheetModalWithCompletion x self = msg_send ~self ~cmd:(selector "beginSheetModalWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning (void))
let initWithParentWindow x self = msg_send ~self ~cmd:(selector "initWithParentWindow:") ~typ:(id @-> returning (id)) x
let setAllowsMultipleSelection x self = msg_send ~self ~cmd:(selector "setAllowsMultipleSelection:") ~typ:(bool @-> returning (void)) x
let setDirectoryURL x self = msg_send ~self ~cmd:(selector "setDirectoryURL:") ~typ:(id @-> returning (void)) x
let setDocumentPickerMode x self = msg_send ~self ~cmd:(selector "setDocumentPickerMode:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setDocumentTypes x self = msg_send ~self ~cmd:(selector "setDocumentTypes:") ~typ:(id @-> returning (void)) x
let setURLs x self = msg_send ~self ~cmd:(selector "setURLs:") ~typ:(id @-> returning (void)) x