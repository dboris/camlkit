(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringresetmetadatarequest?language=objc}NSCloudKitMirroringResetMetadataRequest} *)

let self = get_class "NSCloudKitMirroringResetMetadataRequest"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let objectIDsToReset self = msg_send ~self ~cmd:(selector "objectIDsToReset") ~typ:(returning id)
let setObjectIDsToReset x self = msg_send ~self ~cmd:(selector "setObjectIDsToReset:") ~typ:(id @-> returning void) x