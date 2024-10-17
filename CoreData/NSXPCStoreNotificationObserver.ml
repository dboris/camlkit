(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsxpcstorenotificationobserver?language=objc}NSXPCStoreNotificationObserver} *)

let self = get_class "NSXPCStoreNotificationObserver"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initForObservationWithName x ~store self = msg_send ~self ~cmd:(selector "initForObservationWithName:store:") ~typ:(id @-> id @-> returning id) x store