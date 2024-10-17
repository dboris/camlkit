(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringexportprogressrequest?language=objc}NSCloudKitMirroringExportProgressRequest} *)

let self = get_class "NSCloudKitMirroringExportProgressRequest"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithOptions x ~completionBlock self = msg_send ~self ~cmd:(selector "initWithOptions:completionBlock:") ~typ:(id @-> (ptr void) @-> returning id) x completionBlock
let objectIDsToFetch self = msg_send ~self ~cmd:(selector "objectIDsToFetch") ~typ:(returning id)
let setObjectIDsToFetch x self = msg_send ~self ~cmd:(selector "setObjectIDsToFetch:") ~typ:(id @-> returning void) x