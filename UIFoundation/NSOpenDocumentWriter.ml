(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsopendocumentwriter?language=objc}NSOpenDocumentWriter} *)

let self = get_class "NSOpenDocumentWriter"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let archive x ~contentsForEntryName self = msg_send ~self ~cmd:(selector "archive:contentsForEntryName:") ~typ:(id @-> id @-> returning id) x contentsForEntryName
let contentData self = msg_send ~self ~cmd:(selector "contentData") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fileWrapper self = msg_send ~self ~cmd:(selector "fileWrapper") ~typ:(returning id)
let initWithAttributedString x self = msg_send ~self ~cmd:(selector "initWithAttributedString:") ~typ:(id @-> returning id) x
let metaData self = msg_send ~self ~cmd:(selector "metaData") ~typ:(returning id)
let openDocumentFormatData self = msg_send ~self ~cmd:(selector "openDocumentFormatData") ~typ:(returning id)
let setDocumentAttributes x self = msg_send ~self ~cmd:(selector "setDocumentAttributes:") ~typ:(id @-> returning void) x
let zipFileArchive self = msg_send ~self ~cmd:(selector "zipFileArchive") ~typ:(returning id)