(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringresetzonerequest?language=objc}NSCloudKitMirroringResetZoneRequest} *)

let self = get_class "NSCloudKitMirroringResetZoneRequest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithOptions x ~completionBlock self = msg_send ~self ~cmd:(selector "initWithOptions:completionBlock:") ~typ:(id @-> (ptr void) @-> returning id) x completionBlock