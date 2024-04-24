(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKModelView"

let createFileForModel x self = msg_send ~self ~cmd:(selector "createFileForModel:") ~typ:(ptr (void) @-> returning (bool)) x
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithModel x self = msg_send ~self ~cmd:(selector "initWithModel:") ~typ:(ptr (void) @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let preview self = msg_send ~self ~cmd:(selector "preview") ~typ:(returning (id))
let updateBounds self = msg_send ~self ~cmd:(selector "updateBounds") ~typ:(returning (void))