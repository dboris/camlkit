(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cacontext?language=objc}CAContext} *)

let self = get_class "CAContext"

let allContexts self = msg_send ~self ~cmd:(selector "allContexts") ~typ:(returning id)
let allowsCGSConnections self = msg_send ~self ~cmd:(selector "allowsCGSConnections") ~typ:(returning bool)
let contextWithCGSConnection x ~options self = msg_send ~self ~cmd:(selector "contextWithCGSConnection:options:") ~typ:(uint @-> id @-> returning id) x options
let currentContext self = msg_send ~self ~cmd:(selector "currentContext") ~typ:(returning id)
let localContext self = msg_send ~self ~cmd:(selector "localContext") ~typ:(returning id)
let localContextWithOptions x self = msg_send ~self ~cmd:(selector "localContextWithOptions:") ~typ:(id @-> returning id) x
let objectForSlot x self = msg_send ~self ~cmd:(selector "objectForSlot:") ~typ:(uint @-> returning id) x
let remoteContext self = msg_send ~self ~cmd:(selector "remoteContext") ~typ:(returning id)
let remoteContextWithOptions x self = msg_send ~self ~cmd:(selector "remoteContextWithOptions:") ~typ:(id @-> returning id) x
let setAllowsCGSConnections x self = msg_send ~self ~cmd:(selector "setAllowsCGSConnections:") ~typ:(bool @-> returning void) x
let setClientPort x self = msg_send ~self ~cmd:(selector "setClientPort:") ~typ:(uint @-> returning void) x