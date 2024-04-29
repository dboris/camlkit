(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPasteboardWritingItemProvider"

let initWithItemProvider x self = msg_send ~self ~cmd:(selector "initWithItemProvider:") ~typ:(id @-> returning (id)) x
let pasteboardPropertyListForType x self = msg_send ~self ~cmd:(selector "pasteboardPropertyListForType:") ~typ:(id @-> returning (id)) x
let writableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "writableTypesForPasteboard:") ~typ:(id @-> returning (id)) x