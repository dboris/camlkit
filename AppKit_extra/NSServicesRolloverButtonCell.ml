(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsservicesrolloverbuttoncell?language=objc}NSServicesRolloverButtonCell} *)

let self = get_class "NSServicesRolloverButtonCell"

let initWithStyle x self = msg_send ~self ~cmd:(selector "initWithStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let rectForBounds x ~preferredEdge self = msg_send_stret ~self ~cmd:(selector "rectForBounds:preferredEdge:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int preferredEdge)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong)
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning bool) x inRect ofView untilMouseUp