(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkprintingview?language=objc}WKPrintingView} *)

let self = get_class "WKPrintingView"

let beginDocument self = msg_send ~self ~cmd:(selector "beginDocument") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawPageBorderWithSize x self = msg_send ~self ~cmd:(selector "drawPageBorderWithSize:") ~typ:(CGSize.t @-> returning void) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let endDocument self = msg_send ~self ~cmd:(selector "endDocument") ~typ:(returning void)
let initWithFrameProxy x ~view self = msg_send ~self ~cmd:(selector "initWithFrameProxy:view:") ~typ:((ptr void) @-> id @-> returning id) x view
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)
let knowsPageRange x self = msg_send ~self ~cmd:(selector "knowsPageRange:") ~typ:((ptr NSRange.t) @-> returning bool) x
let locationOfPrintRect x self = msg_send_stret ~self ~cmd:(selector "locationOfPrintRect:") ~typ:(CGRect.t @-> returning CGPoint.t) ~return_type:CGPoint.t x
let rectForPage x self = msg_send_stret ~self ~cmd:(selector "rectForPage:") ~typ:(llong @-> returning CGRect.t) ~return_type:CGRect.t (LLong.of_int x)