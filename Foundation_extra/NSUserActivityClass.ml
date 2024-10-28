(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuseractivity?language=objc}NSUserActivity} *)

let buildFromCachePayload x ~identifier ~completion self = msg_send ~self ~cmd:(selector "buildFromCachePayload:identifier:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x identifier completion
let deleteAllInteractions self = msg_send ~self ~cmd:(selector "deleteAllInteractions") ~typ:(returning void)
let deleteAllSavedUserActivitiesWithCompletionHandler x self = msg_send ~self ~cmd:(selector "deleteAllSavedUserActivitiesWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let deleteInteractionsWithGroupIdentifier x self = msg_send ~self ~cmd:(selector "deleteInteractionsWithGroupIdentifier:") ~typ:(id @-> returning void) x
let deleteInteractionsWithIdentifiers x self = msg_send ~self ~cmd:(selector "deleteInteractionsWithIdentifiers:") ~typ:(id @-> returning void) x
let deleteSavedUserActivitiesWithPersistentIdentifiers x ~completionHandler self = msg_send ~self ~cmd:(selector "deleteSavedUserActivitiesWithPersistentIdentifiers:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let makeActivityWithIntent x ~dialRequestAttachment self = msg_send ~self ~cmd:(selector "makeActivityWithIntent:dialRequestAttachment:") ~typ:(id @-> id @-> returning id) x dialRequestAttachment
let makeActivityWithIntent' x ~joinRequestAttachment self = msg_send ~self ~cmd:(selector "makeActivityWithIntent:joinRequestAttachment:") ~typ:(id @-> id @-> returning id) x joinRequestAttachment
let objectWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "objectWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let readableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "readableTypeIdentifiersForItemProvider") ~typ:(returning id)
let writableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning id)