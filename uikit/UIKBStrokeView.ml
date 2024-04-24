(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBStrokeView"

let addStrokePoint x ~withTimestamp self = msg_send ~self ~cmd:(selector "addStrokePoint:withTimestamp:") ~typ:(CGPoint.t @-> double @-> returning (void)) x withTimestamp
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let resetStrokePoints self = msg_send ~self ~cmd:(selector "resetStrokePoints") ~typ:(returning (void))