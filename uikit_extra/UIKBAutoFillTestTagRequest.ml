(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBAutoFillTestTagRequest"

let initWithRequestType x ~view self = msg_send ~self ~cmd:(selector "initWithRequestType:view:") ~typ:(llong @-> id @-> returning (id)) x view
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning (llong))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))