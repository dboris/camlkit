(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckprocessscopeddaemonproxy?language=objc}CKProcessScopedDaemonProxy} *)

let _CKXPCClientToDaemonProcessScopedInterface self = msg_send ~self ~cmd:(selector "CKXPCClientToDaemonProcessScopedInterface") ~typ:(returning id)
let _CKXPCDaemonToClientProcessScopedInterface self = msg_send ~self ~cmd:(selector "CKXPCDaemonToClientProcessScopedInterface") ~typ:(returning id)
let sharedProcessScopedDaemonProxy self = msg_send ~self ~cmd:(selector "sharedProcessScopedDaemonProxy") ~typ:(returning id)