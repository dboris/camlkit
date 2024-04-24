(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarHoverRegionAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithRegion x self = msg_send ~self ~cmd:(selector "initWithRegion:") ~typ:(llong @-> returning (id)) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let region self = msg_send ~self ~cmd:(selector "region") ~typ:(returning (llong))