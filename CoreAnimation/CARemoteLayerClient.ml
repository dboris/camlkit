(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caremotelayerclient?language=objc}CARemoteLayerClient} *)

let clientId self = msg_send ~self ~cmd:(selector "clientId") ~typ:(returning uint)
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithServerPort x self = msg_send ~self ~cmd:(selector "initWithServerPort:") ~typ:(uint @-> returning id) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning void) x