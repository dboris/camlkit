(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewCellLayoutManagerSourceList"

module Class = struct
  let sharedLayoutManager self = msg_send ~self ~cmd:(selector "sharedLayoutManager") ~typ:(returning (id))
end

let accessoryShouldAppearForCell x self = msg_send ~self ~cmd:(selector "accessoryShouldAppearForCell:") ~typ:(id @-> returning (bool)) x
let accessoryShouldFadeForCell x self = msg_send ~self ~cmd:(selector "accessoryShouldFadeForCell:") ~typ:(id @-> returning (bool)) x
let defaultImageViewForCell x self = msg_send ~self ~cmd:(selector "defaultImageViewForCell:") ~typ:(id @-> returning (id)) x
let defaultTextLabelFontForCellStyle x self = msg_send ~self ~cmd:(selector "defaultTextLabelFontForCellStyle:") ~typ:(llong @-> returning (id)) x
let defaultTextLabelFontSizeForCellStyle x self = msg_send ~self ~cmd:(selector "defaultTextLabelFontSizeForCellStyle:") ~typ:(llong @-> returning (double)) x
let editControlShouldAppearForCell x self = msg_send ~self ~cmd:(selector "editControlShouldAppearForCell:") ~typ:(id @-> returning (bool)) x
let editControlShouldFadeForCell x self = msg_send ~self ~cmd:(selector "editControlShouldFadeForCell:") ~typ:(id @-> returning (bool)) x
let editableTextFieldForCell x self = msg_send ~self ~cmd:(selector "editableTextFieldForCell:") ~typ:(id @-> returning (id)) x
let editingAccessoryShouldAppearForCell x self = msg_send ~self ~cmd:(selector "editingAccessoryShouldAppearForCell:") ~typ:(id @-> returning (bool)) x
let editingAccessoryShouldFadeForCell x self = msg_send ~self ~cmd:(selector "editingAccessoryShouldFadeForCell:") ~typ:(id @-> returning (bool)) x
let intrinsicContentSizeForCell x ~rowWidth self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSizeForCell:rowWidth:") ~typ:(id @-> double @-> returning (CGSize.t)) ~return_type:CGSize.t x rowWidth
let layoutSubviewsOfCell x self = msg_send ~self ~cmd:(selector "layoutSubviewsOfCell:") ~typ:(id @-> returning (void)) x
let prepareCellForReuse x self = msg_send ~self ~cmd:(selector "prepareCellForReuse:") ~typ:(id @-> returning (void)) x
let reorderControlShouldAppearForCell x self = msg_send ~self ~cmd:(selector "reorderControlShouldAppearForCell:") ~typ:(id @-> returning (bool)) x
let reorderControlShouldFadeForCell x self = msg_send ~self ~cmd:(selector "reorderControlShouldFadeForCell:") ~typ:(id @-> returning (bool)) x
let reorderSeparatorShouldAppearForCell x self = msg_send ~self ~cmd:(selector "reorderSeparatorShouldAppearForCell:") ~typ:(id @-> returning (bool)) x
let reorderSeparatorShouldFadeForCell x self = msg_send ~self ~cmd:(selector "reorderSeparatorShouldFadeForCell:") ~typ:(id @-> returning (bool)) x
let standardLayoutImageViewFrameForCell x ~forSizing self = msg_send_stret ~self ~cmd:(selector "standardLayoutImageViewFrameForCell:forSizing:") ~typ:(id @-> bool @-> returning (CGRect.t)) ~return_type:CGRect.t x forSizing
let textRectForCell x ~rowWidth ~forSizing self = msg_send_stret ~self ~cmd:(selector "textRectForCell:rowWidth:forSizing:") ~typ:(id @-> double @-> bool @-> returning (CGRect.t)) ~return_type:CGRect.t x rowWidth forSizing