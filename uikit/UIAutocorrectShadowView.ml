(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAutocorrectShadowView"

let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let setEdgeType x self = msg_send ~self ~cmd:(selector "setEdgeType:") ~typ:(int @-> returning (void)) x