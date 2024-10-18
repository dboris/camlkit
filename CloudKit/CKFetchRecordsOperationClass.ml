(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordsoperation?language=objc}CKFetchRecordsOperation} *)

let applyDaemonCallbackInterfaceTweaks x self = msg_send ~self ~cmd:(selector "applyDaemonCallbackInterfaceTweaks:") ~typ:(id @-> returning void) x
let fetchCurrentUserRecordOperation self = msg_send ~self ~cmd:(selector "fetchCurrentUserRecordOperation") ~typ:(returning id)