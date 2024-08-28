(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsxpcconnection?language=objc}NSXPCConnection} *)

let self = get_class "NSXPCConnection"

let beginTransaction self = msg_send ~self ~cmd:(selector "beginTransaction") ~typ:(returning void)
let currentConnection self = msg_send ~self ~cmd:(selector "currentConnection") ~typ:(returning id)
let endTransaction self = msg_send ~self ~cmd:(selector "endTransaction") ~typ:(returning void)
let sflServiceConnection self = msg_send ~self ~cmd:(selector "sflServiceConnection") ~typ:(returning id)