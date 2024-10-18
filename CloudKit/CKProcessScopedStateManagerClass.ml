(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckprocessscopedstatemanager?language=objc}CKProcessScopedStateManager} *)

let sharedManager self = msg_send ~self ~cmd:(selector "sharedManager") ~typ:(returning id)