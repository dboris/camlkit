(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKHoverPlatter"

let clearLayers self = msg_send ~self ~cmd:(selector "clearLayers") ~typ:(returning (void))
let didFinishAnimationForShadow x self = msg_send ~self ~cmd:(selector "didFinishAnimationForShadow:") ~typ:(id @-> returning (void)) x
let didReceivePositionInformation x self = msg_send ~self ~cmd:(selector "didReceivePositionInformation:") ~typ:(ptr (void) @-> returning (void)) x
let dismissPlatterWithAnimation x self = msg_send ~self ~cmd:(selector "dismissPlatterWithAnimation:") ~typ:(bool @-> returning (void)) x
let initWithView x ~delegate self = msg_send ~self ~cmd:(selector "initWithView:delegate:") ~typ:(id @-> id @-> returning (id)) x delegate
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let requestPositionInformationForCurrentHoverPoint self = msg_send ~self ~cmd:(selector "requestPositionInformationForCurrentHoverPoint") ~typ:(returning (void))