(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextInputStringTokenizer"

let initWithTextInput x self = msg_send ~self ~cmd:(selector "initWithTextInput:") ~typ:(id @-> returning (id)) x
let isPosition x ~atBoundary ~inDirection self = msg_send ~self ~cmd:(selector "isPosition:atBoundary:inDirection:") ~typ:(id @-> llong @-> llong @-> returning (bool)) x atBoundary inDirection
let isPosition' x ~withinTextUnit ~inDirection self = msg_send ~self ~cmd:(selector "isPosition:withinTextUnit:inDirection:") ~typ:(id @-> llong @-> llong @-> returning (bool)) x withinTextUnit inDirection
let positionFromPosition x ~toBoundary ~inDirection self = msg_send ~self ~cmd:(selector "positionFromPosition:toBoundary:inDirection:") ~typ:(id @-> llong @-> llong @-> returning (id)) x toBoundary inDirection
let rangeEnclosingPosition x ~withGranularity ~inDirection self = msg_send ~self ~cmd:(selector "rangeEnclosingPosition:withGranularity:inDirection:") ~typ:(id @-> llong @-> llong @-> returning (id)) x withGranularity inDirection