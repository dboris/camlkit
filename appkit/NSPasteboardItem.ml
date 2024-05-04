(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPasteboardItem"

module C = struct
  let readableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "readableTypesForPasteboard:") ~typ:(id @-> returning (id)) x
end

let availableTypeFromArray x self = msg_send ~self ~cmd:(selector "availableTypeFromArray:") ~typ:(id @-> returning (id)) x
let dataForType x self = msg_send ~self ~cmd:(selector "dataForType:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithPasteboardPropertyList x ~ofType self = msg_send ~self ~cmd:(selector "initWithPasteboardPropertyList:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
let pasteboardPropertyListForType x self = msg_send ~self ~cmd:(selector "pasteboardPropertyListForType:") ~typ:(id @-> returning (id)) x
let propertyListForType x self = msg_send ~self ~cmd:(selector "propertyListForType:") ~typ:(id @-> returning (id)) x
let setData x ~forType self = msg_send ~self ~cmd:(selector "setData:forType:") ~typ:(id @-> id @-> returning (bool)) x forType
let setDataProvider x ~forTypes self = msg_send ~self ~cmd:(selector "setDataProvider:forTypes:") ~typ:(id @-> id @-> returning (bool)) x forTypes
let setPropertyList x ~forType self = msg_send ~self ~cmd:(selector "setPropertyList:forType:") ~typ:(id @-> id @-> returning (bool)) x forType
let setString x ~forType self = msg_send ~self ~cmd:(selector "setString:forType:") ~typ:(id @-> id @-> returning (bool)) x forType
let stringForType x self = msg_send ~self ~cmd:(selector "stringForType:") ~typ:(id @-> returning (id)) x
let types self = msg_send ~self ~cmd:(selector "types") ~typ:(returning (id))
let writableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "writableTypesForPasteboard:") ~typ:(id @-> returning (id)) x
let writingOptionsForType x ~pasteboard self = msg_send ~self ~cmd:(selector "writingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning (ullong)) x pasteboard