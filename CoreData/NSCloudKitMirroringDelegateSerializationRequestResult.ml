(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringdelegateserializationrequestresult?language=objc}NSCloudKitMirroringDelegateSerializationRequestResult} *)

let self = get_class "NSCloudKitMirroringDelegateSerializationRequestResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithRequest x ~serializedObjects ~error self = msg_send ~self ~cmd:(selector "initWithRequest:serializedObjects:error:") ~typ:(id @-> id @-> id @-> returning id) x serializedObjects error
let serializedObjects self = msg_send ~self ~cmd:(selector "serializedObjects") ~typ:(returning id)