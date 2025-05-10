(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nswordmlwriter?language=objc}NSWordMLWriter} *)

let self = get_class "NSWordMLWriter"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let _XMLFormatData self = msg_send ~self ~cmd:(selector "XMLFormatData") ~typ:(returning id)
let archive x ~contentsForEntryName self = msg_send ~self ~cmd:(selector "archive:contentsForEntryName:") ~typ:(id @-> id @-> returning id) x contentsForEntryName
let archive' x ~propertiesForEntryName self = msg_send ~self ~cmd:(selector "archive:propertiesForEntryName:") ~typ:(id @-> id @-> returning id) x propertiesForEntryName
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let docxFormatData self = msg_send ~self ~cmd:(selector "docxFormatData") ~typ:(returning id)
let fileWrapper self = msg_send ~self ~cmd:(selector "fileWrapper") ~typ:(returning id)
let initWithAttributedString x self = msg_send ~self ~cmd:(selector "initWithAttributedString:") ~typ:(id @-> returning id) x
let setDocumentAttributes x self = msg_send ~self ~cmd:(selector "setDocumentAttributes:") ~typ:(id @-> returning void) x
let zipFileArchive self = msg_send ~self ~cmd:(selector "zipFileArchive") ~typ:(returning id)