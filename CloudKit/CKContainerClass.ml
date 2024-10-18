(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcontainer?language=objc}CKContainer} *)

let containerEnvironmentForContainerID x ~entitlements self = msg_send ~self ~cmd:(selector "containerEnvironmentForContainerID:entitlements:") ~typ:(id @-> id @-> returning llong) x entitlements |> LLong.to_int
let containerIDForContainerIdentifier x self = msg_send ~self ~cmd:(selector "containerIDForContainerIdentifier:") ~typ:(id @-> returning id) x
let containerIDForContainerIdentifier' x ~environment self = msg_send ~self ~cmd:(selector "containerIDForContainerIdentifier:environment:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int environment)
let containerWithIdentifier x self = msg_send ~self ~cmd:(selector "containerWithIdentifier:") ~typ:(id @-> returning id) x
let containersByIdentifier self = msg_send ~self ~cmd:(selector "containersByIdentifier") ~typ:(returning id)
let currentProcessCanUseCloudKit self = msg_send ~self ~cmd:(selector "currentProcessCanUseCloudKit") ~typ:(returning bool)
let defaultContainer self = msg_send ~self ~cmd:(selector "defaultContainer") ~typ:(returning id)
let importantUserRecordAccessQueue self = msg_send ~self ~cmd:(selector "importantUserRecordAccessQueue") ~typ:(returning id)
let instanceMethodSignatureForSelector x self = msg_send ~self ~cmd:(selector "instanceMethodSignatureForSelector:") ~typ:(_SEL @-> returning id) x
let matterhornName self = msg_send ~self ~cmd:(selector "matterhornName") ~typ:(returning id)
let removeIdentifierFromContainersWithIdentifier x self = msg_send ~self ~cmd:(selector "removeIdentifierFromContainersWithIdentifier:") ~typ:(id @-> returning void) x
let uploadRequestFetchAllNotificationName self = msg_send ~self ~cmd:(selector "uploadRequestFetchAllNotificationName") ~typ:(returning id)