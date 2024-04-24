(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPPTRequestAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithDesiredOrientation x self = msg_send ~self ~cmd:(selector "initWithDesiredOrientation:") ~typ:(llong @-> returning (id)) x
let orientationRequested self = msg_send ~self ~cmd:(selector "orientationRequested") ~typ:(returning (llong))
let shouldChangeOrientation self = msg_send ~self ~cmd:(selector "shouldChangeOrientation") ~typ:(returning (bool))