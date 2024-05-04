(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextViewPrintFormatter"

let attributedText self = msg_send ~self ~cmd:(selector "attributedText") ~typ:(returning (id))
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (id))
let drawInRect x ~forPageAtIndex self = msg_send ~self ~cmd:(selector "drawInRect:forPageAtIndex:") ~typ:(CGRect.t @-> llong @-> returning (void)) x (LLong.of_int forPageAtIndex)
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let rectForPageAtIndex x self = msg_send_stret ~self ~cmd:(selector "rectForPageAtIndex:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t (LLong.of_int x)
let setAttributedText x self = msg_send ~self ~cmd:(selector "setAttributedText:") ~typ:(id @-> returning (void)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let setTextAlignment x self = msg_send ~self ~cmd:(selector "setTextAlignment:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let textAlignment self = msg_send ~self ~cmd:(selector "textAlignment") ~typ:(returning (llong))