(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringresult?language=objc}NSCloudKitMirroringResult} *)

let self = get_class "NSCloudKitMirroringResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let initWithRequest x ~success ~madeChanges ~error self = msg_send ~self ~cmd:(selector "initWithRequest:success:madeChanges:error:") ~typ:(id @-> bool @-> bool @-> id @-> returning id) x success madeChanges error
let madeChanges self = msg_send ~self ~cmd:(selector "madeChanges") ~typ:(returning bool)
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning id)
let success self = msg_send ~self ~cmd:(selector "success") ~typ:(returning bool)