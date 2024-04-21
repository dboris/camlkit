(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSLocalWindowSharingWindowController"

let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning (void))
let hostButtonRevealAmountDidChange self = msg_send ~self ~cmd:(selector "hostButtonRevealAmountDidChange") ~typ:(returning (void))
let hostFullScreenStatusDidChange self = msg_send ~self ~cmd:(selector "hostFullScreenStatusDidChange") ~typ:(returning (void))
let hostWindow self = msg_send ~self ~cmd:(selector "hostWindow") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithHostWindow x self = msg_send ~self ~cmd:(selector "initWithHostWindow:") ~typ:(id @-> returning (id)) x
let menuItemsForWindowSharingRemoteButton x self = msg_send ~self ~cmd:(selector "menuItemsForWindowSharingRemoteButton:") ~typ:(id @-> returning (id)) x
let remoteServiceDidInvalidate x self = msg_send ~self ~cmd:(selector "remoteServiceDidInvalidate:") ~typ:(id @-> returning (void)) x
let transferToHostWindow x self = msg_send ~self ~cmd:(selector "transferToHostWindow:") ~typ:(id @-> returning (void)) x
let windowDidLoad self = msg_send ~self ~cmd:(selector "windowDidLoad") ~typ:(returning (void))