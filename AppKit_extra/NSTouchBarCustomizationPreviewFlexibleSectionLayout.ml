(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpreviewflexiblesectionlayout?language=objc}NSTouchBarCustomizationPreviewFlexibleSectionLayout} *)

let self = get_class "NSTouchBarCustomizationPreviewFlexibleSectionLayout"

let canInsertItem x ~atIndex self = msg_send ~self ~cmd:(selector "canInsertItem:atIndex:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int atIndex)
let canMoveItemAtIndex x ~toIndex ~byRemovingItems self = msg_send ~self ~cmd:(selector "canMoveItemAtIndex:toIndex:byRemovingItems:") ~typ:(llong @-> llong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int toIndex) byRemovingItems
let defaultItemPadding self = msg_send ~self ~cmd:(selector "defaultItemPadding") ~typ:(returning double)
let initWithDelegate x ~section self = msg_send ~self ~cmd:(selector "initWithDelegate:section:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int section)
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning void)
let setDefaultItemPadding x self = msg_send ~self ~cmd:(selector "setDefaultItemPadding:") ~typ:(double @-> returning void) x