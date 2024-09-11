(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspdfimagerep?language=objc}NSPDFImageRep} *)

let self = get_class "NSPDFImageRep"

let _PDFRepresentation self = msg_send ~self ~cmd:(selector "PDFRepresentation") ~typ:(returning id)
let bounds self = msg_send_stret ~self ~cmd:(selector "bounds") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let currentPage self = msg_send ~self ~cmd:(selector "currentPage") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithData x self = msg_send ~self ~cmd:(selector "initWithData:") ~typ:(id @-> returning id) x
let pageCount self = msg_send ~self ~cmd:(selector "pageCount") ~typ:(returning llong)
let setCurrentPage x self = msg_send ~self ~cmd:(selector "setCurrentPage:") ~typ:(llong @-> returning void) (LLong.of_int x)