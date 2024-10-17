(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringdelegatesetupresult?language=objc}NSCloudKitMirroringDelegateSetupResult} *)

let self = get_class "NSCloudKitMirroringDelegateSetupResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithRequest x ~success ~error ~container ~database self = msg_send ~self ~cmd:(selector "initWithRequest:success:error:container:database:") ~typ:(id @-> bool @-> id @-> id @-> id @-> returning id) x success error container database