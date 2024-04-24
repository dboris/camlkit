(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKTextSelectionRectCustomHandleInfo"

let bottomLeft self = msg_send ~self ~cmd:(selector "bottomLeft") ~typ:(returning (CGPoint.t))
let bottomRight self = msg_send ~self ~cmd:(selector "bottomRight") ~typ:(returning (CGPoint.t))
let topLeft self = msg_send ~self ~cmd:(selector "topLeft") ~typ:(returning (CGPoint.t))
let topRight self = msg_send ~self ~cmd:(selector "topRight") ~typ:(returning (CGPoint.t))