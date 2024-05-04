(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSServicesImportFromDevicePasteboardInfo"

module C = struct
  let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning (id)) x
  let readingOptionsForType x ~pasteboard self = msg_send ~self ~cmd:(selector "readingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning (ullong)) x pasteboard
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithPasteboardPropertyList x ~ofType self = msg_send ~self ~cmd:(selector "initWithPasteboardPropertyList:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
let localizedItemName self = msg_send ~self ~cmd:(selector "localizedItemName") ~typ:(returning (id))