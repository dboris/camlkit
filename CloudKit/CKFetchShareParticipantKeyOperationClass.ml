(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchshareparticipantkeyoperation?language=objc}CKFetchShareParticipantKeyOperation} *)

let applyDaemonCallbackInterfaceTweaks x self = msg_send ~self ~cmd:(selector "applyDaemonCallbackInterfaceTweaks:") ~typ:(id @-> returning void) x