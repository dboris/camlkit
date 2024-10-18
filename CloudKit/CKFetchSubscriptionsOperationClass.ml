(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchsubscriptionsoperation?language=objc}CKFetchSubscriptionsOperation} *)

let applyDaemonCallbackInterfaceTweaks x self = msg_send ~self ~cmd:(selector "applyDaemonCallbackInterfaceTweaks:") ~typ:(id @-> returning void) x
let fetchAllSubscriptionsOperation self = msg_send ~self ~cmd:(selector "fetchAllSubscriptionsOperation") ~typ:(returning id)