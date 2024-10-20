(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilereactorproxy?language=objc}NSFileReactorProxy} *)

let self = get_class "NSFileReactorProxy"

let allowedForURL x self = msg_send ~self ~cmd:(selector "allowedForURL:") ~typ:(id @-> returning bool) x
let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning id)
let collectDebuggingInformationWithCompletionHandler x self = msg_send ~self ~cmd:(selector "collectDebuggingInformationWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionWithIndenting x self = msg_send ~self ~cmd:(selector "descriptionWithIndenting:") ~typ:(id @-> returning id) x
let effectiveUserIdentifier self = msg_send ~self ~cmd:(selector "effectiveUserIdentifier") ~typ:(returning uint)
let forwardUsingProxy x self = msg_send ~self ~cmd:(selector "forwardUsingProxy:") ~typ:(id @-> returning void) x
let initWithClient x ~reactorID self = msg_send ~self ~cmd:(selector "initWithClient:reactorID:") ~typ:(id @-> id @-> returning id) x reactorID
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let itemLocation self = msg_send ~self ~cmd:(selector "itemLocation") ~typ:(returning id)
let reactorID self = msg_send ~self ~cmd:(selector "reactorID") ~typ:(returning id)
let setEffectiveUserIdentifier x self = msg_send ~self ~cmd:(selector "setEffectiveUserIdentifier:") ~typ:(uint @-> returning void) x
let setItemLocation x self = msg_send ~self ~cmd:(selector "setItemLocation:") ~typ:(id @-> returning void) x