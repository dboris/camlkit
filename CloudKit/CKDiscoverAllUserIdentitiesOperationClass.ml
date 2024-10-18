(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdiscoveralluseridentitiesoperation?language=objc}CKDiscoverAllUserIdentitiesOperation} *)

let operationInfoClass self = msg_send ~self ~cmd:(selector "operationInfoClass") ~typ:(returning _Class)