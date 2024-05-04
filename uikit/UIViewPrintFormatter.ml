(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewPrintFormatter"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let drawInRect x ~forPageAtIndex self = msg_send ~self ~cmd:(selector "drawInRect:forPageAtIndex:") ~typ:(CGRect.t @-> llong @-> returning (void)) x (LLong.of_int forPageAtIndex)
let rectForPageAtIndex x self = msg_send_stret ~self ~cmd:(selector "rectForPageAtIndex:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t (LLong.of_int x)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))