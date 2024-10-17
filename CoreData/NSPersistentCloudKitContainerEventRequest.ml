(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentcloudkitcontainereventrequest?language=objc}NSPersistentCloudKitContainerEventRequest} *)

let self = get_class "NSPersistentCloudKitContainerEventRequest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithCKEventFetchRequest x self = msg_send ~self ~cmd:(selector "initWithCKEventFetchRequest:") ~typ:(id @-> returning id) x
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning ullong) |> ULLong.to_int
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning llong) |> LLong.to_int
let setResultType x self = msg_send ~self ~cmd:(selector "setResultType:") ~typ:(llong @-> returning void) (LLong.of_int x)