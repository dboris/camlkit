(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSPasteboard

let _class_ = get_class "NSFilterServicesPasteboard"

module Class = struct
  let filterPasteboardWithData x ~ofType self = msg_send ~self ~cmd:(selector "filterPasteboardWithData:ofType:") ~typ:(id @-> id @-> returning (id)) x ofType
  let filterPasteboardWithPasteboard x self = msg_send ~self ~cmd:(selector "filterPasteboardWithPasteboard:") ~typ:(id @-> returning (id)) x
end

let addTypes x ~owner self = msg_send ~self ~cmd:(selector "addTypes:owner:") ~typ:(id @-> id @-> returning (llong)) x owner
let canReadItemWithDataConformingToTypes x self = msg_send ~self ~cmd:(selector "canReadItemWithDataConformingToTypes:") ~typ:(id @-> returning (bool)) x
let canReadObjectForClasses x ~options self = msg_send ~self ~cmd:(selector "canReadObjectForClasses:options:") ~typ:(id @-> id @-> returning (bool)) x options
let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning (llong))
let clearContents self = msg_send ~self ~cmd:(selector "clearContents") ~typ:(returning (llong))
let dataForType x self = msg_send ~self ~cmd:(selector "dataForType:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let declareTypes x ~owner self = msg_send ~self ~cmd:(selector "declareTypes:owner:") ~typ:(id @-> id @-> returning (llong)) x owner
let indexOfPasteboardItem x self = msg_send ~self ~cmd:(selector "indexOfPasteboardItem:") ~typ:(id @-> returning (ullong)) x
let pasteboardItems self = msg_send ~self ~cmd:(selector "pasteboardItems") ~typ:(returning (id))
let readObjectsForClasses x ~options self = msg_send ~self ~cmd:(selector "readObjectsForClasses:options:") ~typ:(id @-> id @-> returning (id)) x options
let setData x ~forType self = msg_send ~self ~cmd:(selector "setData:forType:") ~typ:(id @-> id @-> returning (bool)) x forType
let types self = msg_send ~self ~cmd:(selector "types") ~typ:(returning (id))
let writeObjects x self = msg_send ~self ~cmd:(selector "writeObjects:") ~typ:(id @-> returning (bool)) x