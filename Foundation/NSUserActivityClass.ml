(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuseractivity?language=objc}NSUserActivity} *)

let deleteAllSavedUserActivitiesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "deleteAllSavedUserActivitiesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let deleteSavedUserActivitiesWithPersistentIdentifiers x ~completionHandler self = msg_send ~self ~cmd:(selector "deleteSavedUserActivitiesWithPersistentIdentifiers:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler