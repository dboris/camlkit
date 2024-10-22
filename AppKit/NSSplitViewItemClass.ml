(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssplitviewitem?language=objc}NSSplitViewItem} *)

let automaticallyNotifiesObserversOfCollapsed self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfCollapsed") ~typ:(returning bool)
let contentListWithViewController x self = msg_send ~self ~cmd:(selector "contentListWithViewController:") ~typ:(id @-> returning id) x
let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning id) x
let inspectorWithViewController x self = msg_send ~self ~cmd:(selector "inspectorWithViewController:") ~typ:(id @-> returning id) x
let keyPathsForValuesAffectingEffectiveCollapseBehavior self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingEffectiveCollapseBehavior") ~typ:(returning id)
let keyPathsForValuesAffectingSidebar self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingSidebar") ~typ:(returning id)
let sidebarWithViewController x self = msg_send ~self ~cmd:(selector "sidebarWithViewController:") ~typ:(id @-> returning id) x
let splitViewItemWithViewController x self = msg_send ~self ~cmd:(selector "splitViewItemWithViewController:") ~typ:(id @-> returning id) x