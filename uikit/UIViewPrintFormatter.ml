(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIViewPrintFormatter"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let drawInRect x ~forPageAtIndex self = msg_send ~self ~cmd:(selector "drawInRect:forPageAtIndex:") ~typ:(CGRect.t @-> llong @-> returning (void)) x forPageAtIndex
let rectForPageAtIndex x self = msg_send ~self ~cmd:(selector "rectForPageAtIndex:") ~typ:(llong @-> returning (CGRect.t)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))