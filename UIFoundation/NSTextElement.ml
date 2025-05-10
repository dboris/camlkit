(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextelement?language=objc}NSTextElement} *)

let self = get_class "NSTextElement"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let childElements self = msg_send ~self ~cmd:(selector "childElements") ~typ:(returning id)
let childTextElementForLocation x ~elementIndex self = msg_send ~self ~cmd:(selector "childTextElementForLocation:elementIndex:") ~typ:(id @-> (ptr llong) @-> returning id) x elementIndex
let coalescingType self = msg_send ~self ~cmd:(selector "coalescingType") ~typ:(returning uchar)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let elementRange self = msg_send ~self ~cmd:(selector "elementRange") ~typ:(returning id)
let estimatedIntrinsicContentSizeForTextLayoutManager x self = msg_send_stret ~self ~cmd:(selector "estimatedIntrinsicContentSizeForTextLayoutManager:") ~typ:(id @-> returning CGSize.t) ~return_type:CGSize.t x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithTextContentManager x self = msg_send ~self ~cmd:(selector "initWithTextContentManager:") ~typ:(id @-> returning id) x
let isBeginningOfDocument self = msg_send ~self ~cmd:(selector "isBeginningOfDocument") ~typ:(returning bool)
let isEndOfDocument self = msg_send ~self ~cmd:(selector "isEndOfDocument") ~typ:(returning bool)
let isRepresentedElement self = msg_send ~self ~cmd:(selector "isRepresentedElement") ~typ:(returning bool)
let parentElement self = msg_send ~self ~cmd:(selector "parentElement") ~typ:(returning id)
let setCoalescingType x self = msg_send ~self ~cmd:(selector "setCoalescingType:") ~typ:(uchar @-> returning void) x
let setElementRange x self = msg_send ~self ~cmd:(selector "setElementRange:") ~typ:(id @-> returning void) x
let setTextContentManager x self = msg_send ~self ~cmd:(selector "setTextContentManager:") ~typ:(id @-> returning void) x
let textContentManager self = msg_send ~self ~cmd:(selector "textContentManager") ~typ:(returning id)