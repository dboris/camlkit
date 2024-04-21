(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSLegacyFilePromiseProvider"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let draggingCancelled x self = msg_send ~self ~cmd:(selector "draggingCancelled:") ~typ:(id @-> returning (void)) x
let draggingEnded x self = msg_send ~self ~cmd:(selector "draggingEnded:") ~typ:(id @-> returning (void)) x
let filePromiseProviders self = msg_send ~self ~cmd:(selector "filePromiseProviders") ~typ:(returning (id))
let initWithPasteboard x self = msg_send ~self ~cmd:(selector "initWithPasteboard:") ~typ:(id @-> returning (id)) x
let pasteboard x ~provideDataForType self = msg_send ~self ~cmd:(selector "pasteboard:provideDataForType:") ~typ:(id @-> id @-> returning (void)) x provideDataForType
let pasteboardFinishedWithDataProvider x self = msg_send ~self ~cmd:(selector "pasteboardFinishedWithDataProvider:") ~typ:(id @-> returning (void)) x
let setFilePromiseProviders x self = msg_send ~self ~cmd:(selector "setFilePromiseProviders:") ~typ:(id @-> returning (void)) x