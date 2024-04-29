(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewIndexOverlaySelectionViewCollectionViewFlowLayout"

module Class = struct
  let layoutAttributesClass self = msg_send ~self ~cmd:(selector "layoutAttributesClass") ~typ:(returning (_Class))
end

let frameForDoneButton self = msg_send_stret ~self ~cmd:(selector "frameForDoneButton") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let layoutAttributesForElementsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForElementsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let layoutAttributesForSupplementaryViewOfKind x ~atIndexPath self = msg_send ~self ~cmd:(selector "layoutAttributesForSupplementaryViewOfKind:atIndexPath:") ~typ:(id @-> id @-> returning (id)) x atIndexPath
let rightMarginForDoneButton self = msg_send ~self ~cmd:(selector "rightMarginForDoneButton") ~typ:(returning (double))
let setFrameForDoneButton x self = msg_send ~self ~cmd:(selector "setFrameForDoneButton:") ~typ:(CGRect.t @-> returning (void)) x
let setRightMarginForDoneButton x self = msg_send ~self ~cmd:(selector "setRightMarginForDoneButton:") ~typ:(double @-> returning (void)) x