(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextrangeimpl?language=objc}UITextRangeImpl} *)

let self = get_class "UITextRangeImpl"

let adjustAffinityOfPosition x ~isStart self = msg_send ~self ~cmd:(selector "adjustAffinityOfPosition:isStart:") ~typ:(id @-> bool @-> returning void) x isStart
let affinity self = msg_send ~self ~cmd:(selector "affinity") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let domRange self = msg_send ~self ~cmd:(selector "domRange") ~typ:(returning id)
let end_ self = msg_send ~self ~cmd:(selector "end") ~typ:(returning id)
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setAffinity x self = msg_send ~self ~cmd:(selector "setAffinity:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDomRange x self = msg_send ~self ~cmd:(selector "setDomRange:") ~typ:(id @-> returning void) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning id)