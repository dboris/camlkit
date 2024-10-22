(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nslocalsavepanel?language=objc}NSLocalSavePanel} *)

let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let directoryPathAdjustedForSecurity x self = msg_send ~self ~cmd:(selector "directoryPathAdjustedForSecurity:") ~typ:(id @-> returning id) x
let fileListModeForPanelInSaveMode x ~inDirectory ~lastListForMediaBrowserMode self = msg_send ~self ~cmd:(selector "fileListModeForPanelInSaveMode:inDirectory:lastListForMediaBrowserMode:") ~typ:(bool @-> id @-> bool @-> returning int) x inDirectory lastListForMediaBrowserMode
let keyPathsForValuesAffectingTagNames self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingTagNames") ~typ:(returning id)
let keyPathsForValuesAffectingTags self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingTags") ~typ:(returning id)
let keyPathsForValuesAffectingValueForKey x self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingValueForKey:") ~typ:(id @-> returning id) x
let kvoKeysForType x self = msg_send ~self ~cmd:(selector "kvoKeysForType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let newDocument x self = msg_send ~self ~cmd:(selector "newDocument:") ~typ:(id @-> returning void) x
let newDocumentAfterDelay self = msg_send ~self ~cmd:(selector "newDocumentAfterDelay") ~typ:(returning void)
let setValue x ~forUndefinedKey ~onObject self = msg_send ~self ~cmd:(selector "setValue:forUndefinedKey:onObject:") ~typ:(id @-> id @-> id @-> returning bool) x forUndefinedKey onObject