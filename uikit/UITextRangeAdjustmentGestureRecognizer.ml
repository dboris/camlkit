(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextRangeAdjustmentGestureRecognizer"

let startPoint self = msg_send ~self ~cmd:(selector "startPoint") ~typ:(returning (CGPoint.t))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent