(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentcloudkitcontainereventresult?language=objc}NSPersistentCloudKitContainerEventResult} *)

let self = get_class "NSPersistentCloudKitContainerEventResult"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithResult x ~ofType self = msg_send ~self ~cmd:(selector "initWithResult:ofType:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int ofType)
let initWithSubresults x self = msg_send ~self ~cmd:(selector "initWithSubresults:") ~typ:(id @-> returning id) x
let result self = msg_send ~self ~cmd:(selector "result") ~typ:(returning id)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning llong) |> LLong.to_int