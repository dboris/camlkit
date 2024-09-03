(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspasteboard?language=objc}NSPasteboard} *)

let generalPasteboard self = msg_send ~self ~cmd:(selector "generalPasteboard") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let pasteboardByFilteringData x ~ofType self = msg_send ~self ~cmd:(selector "pasteboardByFilteringData:ofType:") ~typ:(id @-> id @-> returning id) x ofType
let pasteboardByFilteringFile x self = msg_send ~self ~cmd:(selector "pasteboardByFilteringFile:") ~typ:(id @-> returning id) x
let pasteboardByFilteringTypesInPasteboard x self = msg_send ~self ~cmd:(selector "pasteboardByFilteringTypesInPasteboard:") ~typ:(id @-> returning id) x
let pasteboardWithName x self = msg_send ~self ~cmd:(selector "pasteboardWithName:") ~typ:(id @-> returning id) x
let pasteboardWithUniqueName self = msg_send ~self ~cmd:(selector "pasteboardWithUniqueName") ~typ:(returning id)
let testingPasteboardWithCFPasteboard x self = msg_send ~self ~cmd:(selector "testingPasteboardWithCFPasteboard:") ~typ:((ptr void) @-> returning id) x
let typesFilterableTo x self = msg_send ~self ~cmd:(selector "typesFilterableTo:") ~typ:(id @-> returning id) x