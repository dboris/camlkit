(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScreenBackgroundView"

let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))