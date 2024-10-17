(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringdelegateresetrequest?language=objc}NSCloudKitMirroringDelegateResetRequest} *)

let self = get_class "NSCloudKitMirroringDelegateResetRequest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithError x ~completionBlock self = msg_send ~self ~cmd:(selector "initWithError:completionBlock:") ~typ:(id @-> (ptr void) @-> returning id) x completionBlock