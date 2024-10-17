(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringrequest?language=objc}NSCloudKitMirroringRequest} *)

let self = get_class "NSCloudKitMirroringRequest"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithActivity x ~options ~completionBlock self = msg_send ~self ~cmd:(selector "initWithActivity:options:completionBlock:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x options completionBlock
let initWithOptions x ~completionBlock self = msg_send ~self ~cmd:(selector "initWithOptions:completionBlock:") ~typ:(id @-> (ptr void) @-> returning id) x completionBlock
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning id)
let requestCompletionBlock self = msg_send ~self ~cmd:(selector "requestCompletionBlock") ~typ:(returning (ptr void))
let requestIdentifier self = msg_send ~self ~cmd:(selector "requestIdentifier") ~typ:(returning id)
let requestType self = msg_send ~self ~cmd:(selector "requestType") ~typ:(returning ullong) |> ULLong.to_int
let validateForUseWithStore x ~error self = msg_send ~self ~cmd:(selector "validateForUseWithStore:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error