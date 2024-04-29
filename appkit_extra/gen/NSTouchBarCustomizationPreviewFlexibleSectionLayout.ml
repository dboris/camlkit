(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarCustomizationPreviewFlexibleSectionLayout"

let canInsertItem x ~atIndex self = msg_send ~self ~cmd:(selector "canInsertItem:atIndex:") ~typ:(id @-> llong @-> returning (bool)) x atIndex
let canMoveItemAtIndex x ~toIndex ~byRemovingItems self = msg_send ~self ~cmd:(selector "canMoveItemAtIndex:toIndex:byRemovingItems:") ~typ:(llong @-> llong @-> id @-> returning (id)) x toIndex byRemovingItems
let defaultItemPadding self = msg_send ~self ~cmd:(selector "defaultItemPadding") ~typ:(returning (double))
let initWithDelegate x ~section self = msg_send ~self ~cmd:(selector "initWithDelegate:section:") ~typ:(id @-> llong @-> returning (id)) x section
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning (void))
let setDefaultItemPadding x self = msg_send ~self ~cmd:(selector "setDefaultItemPadding:") ~typ:(double @-> returning (void)) x