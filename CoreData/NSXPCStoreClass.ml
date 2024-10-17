(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcstore?language=objc}NSXPCStore} *)

let archiver x ~willEncodeObject self = msg_send ~self ~cmd:(selector "archiver:willEncodeObject:") ~typ:(id @-> id @-> returning id) x willEncodeObject
let debugDefault self = msg_send ~self ~cmd:(selector "debugDefault") ~typ:(returning int)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let replacementObjectForXPCConnection x ~encoder ~object_ self = msg_send ~self ~cmd:(selector "replacementObjectForXPCConnection:encoder:object:") ~typ:(id @-> id @-> id @-> returning id) x encoder object_
let setDebugDefault x self = msg_send ~self ~cmd:(selector "setDebugDefault:") ~typ:(int @-> returning void) x