(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINavigationContentAdjustments"

let adjustedScrollView self = msg_send ~self ~cmd:(selector "adjustedScrollView") ~typ:(returning (id))
let setAdjustedScrollView x self = msg_send ~self ~cmd:(selector "setAdjustedScrollView:") ~typ:(id @-> returning (void)) x
let setInsetAdjustment x self = msg_send ~self ~cmd:(selector "setInsetAdjustment:") ~typ:(ptr void @-> returning (void)) x