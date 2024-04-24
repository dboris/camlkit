(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarTapAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithType x ~xPosition self = msg_send ~self ~cmd:(selector "initWithType:xPosition:") ~typ:(llong @-> double @-> returning (id)) x xPosition
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))
let xPosition self = msg_send ~self ~cmd:(selector "xPosition") ~typ:(returning (double))