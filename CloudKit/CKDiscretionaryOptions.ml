(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdiscretionaryoptions?language=objc}CKDiscretionaryOptions} *)

let self = get_class "CKDiscretionaryOptions"

let allowsCellularAccess self = msg_send ~self ~cmd:(selector "allowsCellularAccess") ~typ:(returning bool)
let allowsExpensiveNetworkAccess self = msg_send ~self ~cmd:(selector "allowsExpensiveNetworkAccess") ~typ:(returning bool)
let applicationBundleIdentifierOverride self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverride") ~typ:(returning id)
let discretionaryNetworkBehavior self = msg_send ~self ~cmd:(selector "discretionaryNetworkBehavior") ~typ:(returning ullong) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let secondarySourceApplicationBundleId self = msg_send ~self ~cmd:(selector "secondarySourceApplicationBundleId") ~typ:(returning id)
let setAllowsCellularAccess x self = msg_send ~self ~cmd:(selector "setAllowsCellularAccess:") ~typ:(bool @-> returning void) x
let setAllowsExpensiveNetworkAccess x self = msg_send ~self ~cmd:(selector "setAllowsExpensiveNetworkAccess:") ~typ:(bool @-> returning void) x
let setApplicationBundleIdentifierOverride x self = msg_send ~self ~cmd:(selector "setApplicationBundleIdentifierOverride:") ~typ:(id @-> returning void) x
let setDiscretionaryNetworkBehavior x self = msg_send ~self ~cmd:(selector "setDiscretionaryNetworkBehavior:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSecondarySourceApplicationBundleId x self = msg_send ~self ~cmd:(selector "setSecondarySourceApplicationBundleId:") ~typ:(id @-> returning void) x
let setTimeoutIntervalForResource x self = msg_send ~self ~cmd:(selector "setTimeoutIntervalForResource:") ~typ:(double @-> returning void) x
let timeoutIntervalForResource self = msg_send ~self ~cmd:(selector "timeoutIntervalForResource") ~typ:(returning double)