(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringdelegateserializationrequest?language=objc}NSCloudKitMirroringDelegateSerializationRequest} *)

let self = get_class "NSCloudKitMirroringDelegateSerializationRequest"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithOptions x ~completionBlock self = msg_send ~self ~cmd:(selector "initWithOptions:completionBlock:") ~typ:(id @-> (ptr void) @-> returning id) x completionBlock
let objectIDsToSerialize self = msg_send ~self ~cmd:(selector "objectIDsToSerialize") ~typ:(returning id)
let resultType self = msg_send ~self ~cmd:(selector "resultType") ~typ:(returning ullong) |> ULLong.to_int
let setObjectIDsToSerialize x self = msg_send ~self ~cmd:(selector "setObjectIDsToSerialize:") ~typ:(id @-> returning void) x
let setResultType x self = msg_send ~self ~cmd:(selector "setResultType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)