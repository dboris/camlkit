(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsdocformatwriter?language=objc}NSDocFormatWriter} *)

let self = get_class "NSDocFormatWriter"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let docFormatData self = msg_send ~self ~cmd:(selector "docFormatData") ~typ:(returning id)
let initWithAttributedString x self = msg_send ~self ~cmd:(selector "initWithAttributedString:") ~typ:(id @-> returning id) x
let setDocumentAttributes x self = msg_send ~self ~cmd:(selector "setDocumentAttributes:") ~typ:(id @-> returning void) x
let validateAddress x ~numberOfBytes self = msg_send ~self ~cmd:(selector "validateAddress:numberOfBytes:") ~typ:(string @-> ullong @-> returning bool) x (ULLong.of_int numberOfBytes)