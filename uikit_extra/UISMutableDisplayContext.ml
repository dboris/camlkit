(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISMutableDisplayContext"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let setArtworkSubtype x self = msg_send ~self ~cmd:(selector "setArtworkSubtype:") ~typ:(ullong @-> returning (void)) x
let setDisplayConfiguration x self = msg_send ~self ~cmd:(selector "setDisplayConfiguration:") ~typ:(id @-> returning (void)) x
let setDisplayEdgeInfo x self = msg_send ~self ~cmd:(selector "setDisplayEdgeInfo:") ~typ:(id @-> returning (void)) x
let setExclusionArea x self = msg_send ~self ~cmd:(selector "setExclusionArea:") ~typ:(id @-> returning (void)) x
let setUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "setUserInterfaceStyle:") ~typ:(ullong @-> returning (void)) x