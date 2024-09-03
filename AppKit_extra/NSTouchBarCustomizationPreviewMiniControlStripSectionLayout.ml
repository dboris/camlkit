(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpreviewminicontrolstripsectionlayout?language=objc}NSTouchBarCustomizationPreviewMiniControlStripSectionLayout} *)

let self = get_class "NSTouchBarCustomizationPreviewMiniControlStripSectionLayout"

let cachedGrabberMaxXPosition self = msg_send ~self ~cmd:(selector "cachedGrabberMaxXPosition") ~typ:(returning double)
let canInsertItem x ~atIndex self = msg_send ~self ~cmd:(selector "canInsertItem:atIndex:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int atIndex)
let canMoveItemAtIndex x ~toIndex self = msg_send ~self ~cmd:(selector "canMoveItemAtIndex:toIndex:") ~typ:(llong @-> llong @-> returning bool) (LLong.of_int x) (LLong.of_int toIndex)
let canMoveItemAtIndex' x ~toIndex ~byRemovingItems self = msg_send ~self ~cmd:(selector "canMoveItemAtIndex:toIndex:byRemovingItems:") ~typ:(llong @-> llong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int toIndex) byRemovingItems
let prepareLayout self = msg_send ~self ~cmd:(selector "prepareLayout") ~typ:(returning void)