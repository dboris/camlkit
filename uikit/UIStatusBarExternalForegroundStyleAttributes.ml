(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarExternalForegroundStyleAttributes"

let activityIndicatorStyleWithSyncActivity x self = msg_send ~self ~cmd:(selector "activityIndicatorStyleWithSyncActivity:") ~typ:(bool @-> returning (llong)) x
let leftEdgePadding self = msg_send ~self ~cmd:(selector "leftEdgePadding") ~typ:(returning (double))
let makeTextFontForStyle x self = msg_send ~self ~cmd:(selector "makeTextFontForStyle:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let middlePadding self = msg_send ~self ~cmd:(selector "middlePadding") ~typ:(returning (double))
let rightEdgePadding self = msg_send ~self ~cmd:(selector "rightEdgePadding") ~typ:(returning (double))
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning (double))
let standardPadding self = msg_send ~self ~cmd:(selector "standardPadding") ~typ:(returning (double))
let textForNetworkType x self = msg_send ~self ~cmd:(selector "textForNetworkType:") ~typ:(int @-> returning (id)) x
let textOffsetForStyle x self = msg_send ~self ~cmd:(selector "textOffsetForStyle:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let uniqueIdentifier self = msg_send ~self ~cmd:(selector "uniqueIdentifier") ~typ:(returning (id))
let usesVerticalLayout self = msg_send ~self ~cmd:(selector "usesVerticalLayout") ~typ:(returning (bool))