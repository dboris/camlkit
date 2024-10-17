(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscloudkitmirroringacceptshareinvitationsresult?language=objc}NSCloudKitMirroringAcceptShareInvitationsResult} *)

let self = get_class "NSCloudKitMirroringAcceptShareInvitationsResult"

let acceptedShareMetadatas self = msg_send ~self ~cmd:(selector "acceptedShareMetadatas") ~typ:(returning id)
let acceptedShares self = msg_send ~self ~cmd:(selector "acceptedShares") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithRequest x ~acceptedShares ~acceptedShareMetadatas ~error self = msg_send ~self ~cmd:(selector "initWithRequest:acceptedShares:acceptedShareMetadatas:error:") ~typ:(id @-> id @-> id @-> id @-> returning id) x acceptedShares acceptedShareMetadatas error
let setAcceptedShareMetadatas x self = msg_send ~self ~cmd:(selector "setAcceptedShareMetadatas:") ~typ:(id @-> returning void) x
let setAcceptedShares x self = msg_send ~self ~cmd:(selector "setAcceptedShares:") ~typ:(id @-> returning void) x