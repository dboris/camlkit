(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSWindow

let _class_ = get_class "NSLocalWindowSharingWindow"

let closeButtonDidChangeGeometry x self = msg_send ~self ~cmd:(selector "closeButtonDidChangeGeometry:") ~typ:(id @-> returning (void)) x
let hostButtonRevealAmountDidChange self = msg_send ~self ~cmd:(selector "hostButtonRevealAmountDidChange") ~typ:(returning (void))
let hostFullScreenStatusDidChange self = msg_send ~self ~cmd:(selector "hostFullScreenStatusDidChange") ~typ:(returning (void))
let hostWindow self = msg_send ~self ~cmd:(selector "hostWindow") ~typ:(returning (id))
let setHostWindow x self = msg_send ~self ~cmd:(selector "setHostWindow:") ~typ:(id @-> returning (void)) x
let windowDidResize x self = msg_send ~self ~cmd:(selector "windowDidResize:") ~typ:(id @-> returning (void)) x