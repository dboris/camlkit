(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckxpcconnection?language=objc}CKXPCConnection} *)

let _CKXPCClientToDaemonMuxerInterface self = msg_send ~self ~cmd:(selector "CKXPCClientToDaemonMuxerInterface") ~typ:(returning id)
let _CKXPCDaemonToClientMuxerInterface self = msg_send ~self ~cmd:(selector "CKXPCDaemonToClientMuxerInterface") ~typ:(returning id)
let sharedXPCConnection self = msg_send ~self ~cmd:(selector "sharedXPCConnection") ~typ:(returning id)