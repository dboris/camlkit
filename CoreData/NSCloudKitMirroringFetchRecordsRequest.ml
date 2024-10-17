(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringfetchrecordsrequest?language=objc}NSCloudKitMirroringFetchRecordsRequest} *)

let self = get_class "NSCloudKitMirroringFetchRecordsRequest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let entityNameToAttributesToFetch self = msg_send ~self ~cmd:(selector "entityNameToAttributesToFetch") ~typ:(returning id)
let initWithOptions x ~completionBlock self = msg_send ~self ~cmd:(selector "initWithOptions:completionBlock:") ~typ:(id @-> (ptr void) @-> returning id) x completionBlock
let objectIDsToFetch self = msg_send ~self ~cmd:(selector "objectIDsToFetch") ~typ:(returning id)
let setEntityNameToAttributeNamesToFetch x self = msg_send ~self ~cmd:(selector "setEntityNameToAttributeNamesToFetch:") ~typ:(id @-> returning void) x
let setEntityNameToAttributesToFetch x self = msg_send ~self ~cmd:(selector "setEntityNameToAttributesToFetch:") ~typ:(id @-> returning void) x
let setObjectIDsToFetch x self = msg_send ~self ~cmd:(selector "setObjectIDsToFetch:") ~typ:(id @-> returning void) x
let validateForUseWithStore x ~error self = msg_send ~self ~cmd:(selector "validateForUseWithStore:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error