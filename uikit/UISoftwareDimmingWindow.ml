(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISoftwareDimmingWindow"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let overlayLevel self = msg_send ~self ~cmd:(selector "overlayLevel") ~typ:(returning (float))
let setOverlayLevel x self = msg_send ~self ~cmd:(selector "setOverlayLevel:") ~typ:(float @-> returning (void)) x
let updateOverlayColor self = msg_send ~self ~cmd:(selector "updateOverlayColor") ~typ:(returning (void))