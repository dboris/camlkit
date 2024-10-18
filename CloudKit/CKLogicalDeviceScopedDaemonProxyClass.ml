(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cklogicaldevicescopeddaemonproxy?language=objc}CKLogicalDeviceScopedDaemonProxy} *)

let _CKXPCClientToDaemonLogicalDeviceScopedInterface self = msg_send ~self ~cmd:(selector "CKXPCClientToDaemonLogicalDeviceScopedInterface") ~typ:(returning id)
let _CKXPCDaemonToClientLogicalDeviceScopedInterface self = msg_send ~self ~cmd:(selector "CKXPCDaemonToClientLogicalDeviceScopedInterface") ~typ:(returning id)