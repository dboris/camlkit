(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKHighlightLongPressGestureRecognizer"

let lastTouchedScrollView self = msg_send ~self ~cmd:(selector "lastTouchedScrollView") ~typ:(returning (id))
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent