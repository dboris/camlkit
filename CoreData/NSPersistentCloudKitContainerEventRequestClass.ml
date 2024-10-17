(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentcloudkitcontainereventrequest?language=objc}NSPersistentCloudKitContainerEventRequest} *)

let fetchEventsAfterDate x self = msg_send ~self ~cmd:(selector "fetchEventsAfterDate:") ~typ:(id @-> returning id) x
let fetchEventsAfterEvent x self = msg_send ~self ~cmd:(selector "fetchEventsAfterEvent:") ~typ:(id @-> returning id) x
let fetchEventsMatchingFetchRequest x self = msg_send ~self ~cmd:(selector "fetchEventsMatchingFetchRequest:") ~typ:(id @-> returning id) x
let fetchRequestForEvents self = msg_send ~self ~cmd:(selector "fetchRequestForEvents") ~typ:(returning id)