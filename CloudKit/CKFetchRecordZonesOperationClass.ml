(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchrecordzonesoperation?language=objc}CKFetchRecordZonesOperation} *)

let applyDaemonCallbackInterfaceTweaks x self = msg_send ~self ~cmd:(selector "applyDaemonCallbackInterfaceTweaks:") ~typ:(id @-> returning void) x
let fetchAllRecordZonesOperation self = msg_send ~self ~cmd:(selector "fetchAllRecordZonesOperation") ~typ:(returning id)