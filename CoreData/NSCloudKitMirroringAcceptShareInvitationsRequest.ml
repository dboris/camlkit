(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringacceptshareinvitationsrequest?language=objc}NSCloudKitMirroringAcceptShareInvitationsRequest} *)

let self = get_class "NSCloudKitMirroringAcceptShareInvitationsRequest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithOptions x ~completionBlock self = msg_send ~self ~cmd:(selector "initWithOptions:completionBlock:") ~typ:(id @-> (ptr void) @-> returning id) x completionBlock