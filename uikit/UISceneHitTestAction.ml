(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISceneHitTestAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithTouchLocation x ~responseHandler self = msg_send ~self ~cmd:(selector "initWithTouchLocation:responseHandler:") ~typ:(CGPoint.t @-> ptr void @-> returning (id)) x responseHandler
let sendResponse x self = msg_send ~self ~cmd:(selector "sendResponse:") ~typ:(id @-> returning (void)) x
let touchLocation self = msg_send_stret ~self ~cmd:(selector "touchLocation") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t