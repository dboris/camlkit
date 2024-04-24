(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKGeolocationProviderIOS"

let decidePolicyForGeolocationRequestFromOrigin x ~completionHandler ~view self = msg_send ~self ~cmd:(selector "decidePolicyForGeolocationRequestFromOrigin:completionHandler:view:") ~typ:(ptr (void) @-> ptr (void) @-> id @-> returning (void)) x completionHandler view
let errorOccurred x self = msg_send ~self ~cmd:(selector "errorOccurred:") ~typ:(id @-> returning (void)) x
let geolocationAuthorizationDenied self = msg_send ~self ~cmd:(selector "geolocationAuthorizationDenied") ~typ:(returning (void))
let geolocationAuthorizationGranted self = msg_send ~self ~cmd:(selector "geolocationAuthorizationGranted") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithProcessPool x self = msg_send ~self ~cmd:(selector "initWithProcessPool:") ~typ:(ptr (void) @-> returning (id)) x
let positionChanged x self = msg_send ~self ~cmd:(selector "positionChanged:") ~typ:(id @-> returning (void)) x
let resetGeolocation self = msg_send ~self ~cmd:(selector "resetGeolocation") ~typ:(returning (void))