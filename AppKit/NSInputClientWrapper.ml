(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinputclientwrapper?language=objc}NSInputClientWrapper} *)

let self = get_class "NSInputClientWrapper"

let attributedSubstringFromRange x self = msg_send ~self ~cmd:(selector "attributedSubstringFromRange:") ~typ:(NSRange.t @-> returning id) x
let characterIndexForPoint x self = msg_send ~self ~cmd:(selector "characterIndexForPoint:") ~typ:(CGPoint.t @-> returning ullong) x
let conversationIdentifier self = msg_send ~self ~cmd:(selector "conversationIdentifier") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let doCommandBySelector x self = msg_send ~self ~cmd:(selector "doCommandBySelector:") ~typ:(_SEL @-> returning void) x
let firstRectForCharacterRange x self = msg_send_stret ~self ~cmd:(selector "firstRectForCharacterRange:") ~typ:(NSRange.t @-> returning CGRect.t) ~return_type:CGRect.t x
let hasMarkedText self = msg_send ~self ~cmd:(selector "hasMarkedText") ~typ:(returning bool)
let initWithRealClient x self = msg_send ~self ~cmd:(selector "initWithRealClient:") ~typ:(id @-> returning id) x
let insertText x self = msg_send ~self ~cmd:(selector "insertText:") ~typ:(id @-> returning void) x
let markedRange self = msg_send_stret ~self ~cmd:(selector "markedRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let resetState self = msg_send ~self ~cmd:(selector "resetState") ~typ:(returning void)
let selectedRange self = msg_send_stret ~self ~cmd:(selector "selectedRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let setMarkedText x ~selectedRange self = msg_send ~self ~cmd:(selector "setMarkedText:selectedRange:") ~typ:(id @-> NSRange.t @-> returning void) x selectedRange
let unmarkText self = msg_send ~self ~cmd:(selector "unmarkText") ~typ:(returning void)
let validAttributesForMarkedText self = msg_send ~self ~cmd:(selector "validAttributesForMarkedText") ~typ:(returning id)