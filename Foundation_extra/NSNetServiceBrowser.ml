(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnetservicebrowser?language=objc}NSNetServiceBrowser} *)

let self = get_class "NSNetServiceBrowser"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let includesPeerToPeer self = msg_send ~self ~cmd:(selector "includesPeerToPeer") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let scheduleInRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let searchForAllDomains self = msg_send ~self ~cmd:(selector "searchForAllDomains") ~typ:(returning void)
let searchForBrowsableDomains self = msg_send ~self ~cmd:(selector "searchForBrowsableDomains") ~typ:(returning void)
let searchForRegistrationDomains self = msg_send ~self ~cmd:(selector "searchForRegistrationDomains") ~typ:(returning void)
let searchForServicesOfType x ~inDomain self = msg_send ~self ~cmd:(selector "searchForServicesOfType:inDomain:") ~typ:(id @-> id @-> returning void) x inDomain
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setIncludesPeerToPeer x self = msg_send ~self ~cmd:(selector "setIncludesPeerToPeer:") ~typ:(bool @-> returning void) x
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning void)