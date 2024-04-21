(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSAttachmentTextStorage"

let attributesAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:effectiveRange:") ~typ:(ullong @-> ptr (NSRange.t) @-> returning (id)) x effectiveRange
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let filename self = msg_send ~self ~cmd:(selector "filename") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let replaceCharactersInRange x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning (void)) x withString
let setAttributes x ~range self = msg_send ~self ~cmd:(selector "setAttributes:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let setFilename x self = msg_send ~self ~cmd:(selector "setFilename:") ~typ:(id @-> returning (void)) x
let setUrl x self = msg_send ~self ~cmd:(selector "setUrl:") ~typ:(id @-> returning (void)) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))