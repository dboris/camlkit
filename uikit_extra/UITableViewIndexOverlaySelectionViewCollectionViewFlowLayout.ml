(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewindexoverlayselectionviewcollectionviewflowlayout?language=objc}UITableViewIndexOverlaySelectionViewCollectionViewFlowLayout} *)

let self = get_class "UITableViewIndexOverlaySelectionViewCollectionViewFlowLayout"

let frameForDoneButton self = msg_send ~self ~cmd:(selector "frameForDoneButton") ~typ:(returning CGRect.t)
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning id) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning id) x atIndexPath
let rightMarginForDoneButton self = msg_send ~self ~cmd:(selector "rightMarginForDoneButton") ~typ:(returning double)
let setFrameForDoneButton x self = msg_send ~self ~cmd:(selector "setFrameForDoneButton:") ~typ:(CGRect.t @-> returning void) x
let setRightMarginForDoneButton x self = msg_send ~self ~cmd:(selector "setRightMarginForDoneButton:") ~typ:(double @-> returning void) x