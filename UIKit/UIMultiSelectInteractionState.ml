(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimultiselectinteractionstate?language=objc}UIMultiSelectInteractionState} *)

let self = get_class "UIMultiSelectInteractionState"

let allSelectedIndexPaths self = msg_send ~self ~cmd:(selector "allSelectedIndexPaths") ~typ:(returning id)
let beginMultiselectInteraction self = msg_send ~self ~cmd:(selector "beginMultiselectInteraction") ~typ:(returning void)
let beginSelectingWithStartingIndexPath x ~otherSelectedIndexPaths ~keepCurrentSelection self = msg_send ~self ~cmd:(selector "beginSelectingWithStartingIndexPath:otherSelectedIndexPaths:keepCurrentSelection:") ~typ:(id @-> id @-> bool @-> returning void) x otherSelectedIndexPaths keepCurrentSelection
let endIndexPath self = msg_send ~self ~cmd:(selector "endIndexPath") ~typ:(returning id)
let endMultiselectInteraction self = msg_send ~self ~cmd:(selector "endMultiselectInteraction") ~typ:(returning void)
let ignoreSelectionChangedNotificationsWithBlock x self = msg_send ~self ~cmd:(selector "ignoreSelectionChangedNotificationsWithBlock:") ~typ:((ptr void) @-> returning void) x
let ignoringSelectionChangedNotifications self = msg_send ~self ~cmd:(selector "ignoringSelectionChangedNotifications") ~typ:(returning bool)
let initWithCurrentSelection x self = msg_send ~self ~cmd:(selector "initWithCurrentSelection:") ~typ:(id @-> returning id) x
let isInMultiselectInteraction self = msg_send ~self ~cmd:(selector "isInMultiselectInteraction") ~typ:(returning bool)
let isSelecting self = msg_send ~self ~cmd:(selector "isSelecting") ~typ:(returning bool)
let originallySelectedIndexPaths self = msg_send ~self ~cmd:(selector "originallySelectedIndexPaths") ~typ:(returning id)
let pathsToDeselectForInterpolatedIndexPaths x ~currentlySelectedIndexPaths self = msg_send ~self ~cmd:(selector "pathsToDeselectForInterpolatedIndexPaths:currentlySelectedIndexPaths:") ~typ:(id @-> id @-> returning id) x currentlySelectedIndexPaths
let pathsToSelectForInterpolatedIndexPaths x self = msg_send ~self ~cmd:(selector "pathsToSelectForInterpolatedIndexPaths:") ~typ:(id @-> returning id) x
let setAllSelectedIndexPaths x self = msg_send ~self ~cmd:(selector "setAllSelectedIndexPaths:") ~typ:(id @-> returning void) x
let setEndIndexPath x self = msg_send ~self ~cmd:(selector "setEndIndexPath:") ~typ:(id @-> returning void) x
let setOriginallySelectedIndexPaths x self = msg_send ~self ~cmd:(selector "setOriginallySelectedIndexPaths:") ~typ:(id @-> returning void) x
let setSelecting x self = msg_send ~self ~cmd:(selector "setSelecting:") ~typ:(bool @-> returning void) x
let setStartIndexPath x self = msg_send ~self ~cmd:(selector "setStartIndexPath:") ~typ:(id @-> returning void) x
let setStartPoint x self = msg_send ~self ~cmd:(selector "setStartPoint:") ~typ:(CGPoint.t @-> returning void) x
let startIndexPath self = msg_send ~self ~cmd:(selector "startIndexPath") ~typ:(returning id)
let startPoint self = msg_send_stret ~self ~cmd:(selector "startPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let stillValidForSelectedIndexPaths x self = msg_send ~self ~cmd:(selector "stillValidForSelectedIndexPaths:") ~typ:(id @-> returning bool) x
let updateStateWithDifferenceFromCurrentSelection x self = msg_send ~self ~cmd:(selector "updateStateWithDifferenceFromCurrentSelection:") ~typ:(id @-> returning void) x
let updateStateWithStartingIndexPath x ~otherSelectedIndexPaths self = msg_send ~self ~cmd:(selector "updateStateWithStartingIndexPath:otherSelectedIndexPaths:") ~typ:(id @-> id @-> returning void) x otherSelectedIndexPaths