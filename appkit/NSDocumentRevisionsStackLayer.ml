(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDocumentRevisionsStackLayer"

let anchorPoint self = msg_send ~self ~cmd:(selector "anchorPoint") ~typ:(returning (CGPoint.t))
let backdropLayer self = msg_send ~self ~cmd:(selector "backdropLayer") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let setAnchorPoint x self = msg_send ~self ~cmd:(selector "setAnchorPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let setBackdropLayer x self = msg_send ~self ~cmd:(selector "setBackdropLayer:") ~typ:(id @-> returning (void)) x