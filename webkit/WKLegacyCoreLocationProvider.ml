(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKLegacyCoreLocationProvider"

let errorOccurred x self = msg_send ~self ~cmd:(selector "errorOccurred:") ~typ:(id @-> returning (void)) x
let geolocationAuthorizationDenied self = msg_send ~self ~cmd:(selector "geolocationAuthorizationDenied") ~typ:(returning (void))
let geolocationAuthorizationGranted self = msg_send ~self ~cmd:(selector "geolocationAuthorizationGranted") ~typ:(returning (void))
let positionChanged x self = msg_send ~self ~cmd:(selector "positionChanged:") ~typ:(ptr (void) @-> returning (void)) x
let requestGeolocationAuthorization self = msg_send ~self ~cmd:(selector "requestGeolocationAuthorization") ~typ:(returning (void))
let resetGeolocation self = msg_send ~self ~cmd:(selector "resetGeolocation") ~typ:(returning (void))
let setEnableHighAccuracy x self = msg_send ~self ~cmd:(selector "setEnableHighAccuracy:") ~typ:(bool @-> returning (void)) x
let setListener x self = msg_send ~self ~cmd:(selector "setListener:") ~typ:(id @-> returning (void)) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning (void))
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning (void))