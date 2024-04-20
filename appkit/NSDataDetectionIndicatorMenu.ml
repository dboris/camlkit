(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSMenu

let _class_ = get_class "NSDataDetectionIndicatorMenu"

let performActionForItemAtIndex x self = msg_send ~self ~cmd:(selector "performActionForItemAtIndex:") ~typ:(llong @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x