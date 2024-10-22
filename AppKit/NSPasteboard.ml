(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspasteboard?language=objc}NSPasteboard} *)

let self = get_class "NSPasteboard"

let addTypes x ~owner self = msg_send ~self ~cmd:(selector "addTypes:owner:") ~typ:(id @-> id @-> returning llong) x owner |> LLong.to_int
let attemptOverwrite x self = msg_send ~self ~cmd:(selector "attemptOverwrite:") ~typ:(id @-> returning bool) x
let availableTypeFromArray x self = msg_send ~self ~cmd:(selector "availableTypeFromArray:") ~typ:(id @-> returning id) x
let canReadItemWithDataConformingToTypes x self = msg_send ~self ~cmd:(selector "canReadItemWithDataConformingToTypes:") ~typ:(id @-> returning bool) x
let canReadObjectForClasses x ~options self = msg_send ~self ~cmd:(selector "canReadObjectForClasses:options:") ~typ:(id @-> id @-> returning bool) x options
let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning llong) |> LLong.to_int
let clearContents self = msg_send ~self ~cmd:(selector "clearContents") ~typ:(returning llong) |> LLong.to_int
let dataForType x self = msg_send ~self ~cmd:(selector "dataForType:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let declareTypes x ~owner self = msg_send ~self ~cmd:(selector "declareTypes:owner:") ~typ:(id @-> id @-> returning llong) x owner |> LLong.to_int
let indexOfPasteboardItem x self = msg_send ~self ~cmd:(selector "indexOfPasteboardItem:") ~typ:(id @-> returning ullong) x |> ULLong.to_int
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let pasteboardItems self = msg_send ~self ~cmd:(selector "pasteboardItems") ~typ:(returning id)
let prepareForNewContentsWithOptions x self = msg_send ~self ~cmd:(selector "prepareForNewContentsWithOptions:") ~typ:(ullong @-> returning llong) (ULLong.of_int x) |> LLong.to_int
let propertyListForType x self = msg_send ~self ~cmd:(selector "propertyListForType:") ~typ:(id @-> returning id) x
let readFileContentsType x ~toFile self = msg_send ~self ~cmd:(selector "readFileContentsType:toFile:") ~typ:(id @-> id @-> returning id) x toFile
let readFileWrapper self = msg_send ~self ~cmd:(selector "readFileWrapper") ~typ:(returning id)
let readObjectsForClasses x ~options self = msg_send ~self ~cmd:(selector "readObjectsForClasses:options:") ~typ:(id @-> id @-> returning id) x options
let releaseGlobally self = msg_send ~self ~cmd:(selector "releaseGlobally") ~typ:(returning void)
let setData x ~forType self = msg_send ~self ~cmd:(selector "setData:forType:") ~typ:(id @-> id @-> returning bool) x forType
let setDataProvider x ~forTypes self = msg_send ~self ~cmd:(selector "setDataProvider:forTypes:") ~typ:(id @-> id @-> returning bool) x forTypes
let setPropertyList x ~forType self = msg_send ~self ~cmd:(selector "setPropertyList:forType:") ~typ:(id @-> id @-> returning bool) x forType
let setString x ~forType self = msg_send ~self ~cmd:(selector "setString:forType:") ~typ:(id @-> id @-> returning bool) x forType
let stringForType x self = msg_send ~self ~cmd:(selector "stringForType:") ~typ:(id @-> returning id) x
let types self = msg_send ~self ~cmd:(selector "types") ~typ:(returning id)
let writeFileContents x self = msg_send ~self ~cmd:(selector "writeFileContents:") ~typ:(id @-> returning bool) x
let writeFileWrapper x self = msg_send ~self ~cmd:(selector "writeFileWrapper:") ~typ:(id @-> returning bool) x
let writeObjects x self = msg_send ~self ~cmd:(selector "writeObjects:") ~typ:(id @-> returning bool) x