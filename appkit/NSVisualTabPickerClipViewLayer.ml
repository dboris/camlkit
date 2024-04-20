(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSVisualTabPickerClipViewLayer"

let anchorPoint self = msg_send ~self ~cmd:(selector "anchorPoint") ~typ:(returning (CGPoint.t))
let setAnchorPoint x self = msg_send ~self ~cmd:(selector "setAnchorPoint:") ~typ:(CGPoint.t @-> returning (void)) x