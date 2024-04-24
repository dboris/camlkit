(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewCellLayoutManagerEditable1"

let defaultTextFieldFontSizeForCell x self = msg_send ~self ~cmd:(selector "defaultTextFieldFontSizeForCell:") ~typ:(id @-> returning (double)) x
let detailTextLabelForCell x self = msg_send ~self ~cmd:(selector "detailTextLabelForCell:") ~typ:(id @-> returning (id)) x
let editableTextFieldForCell x self = msg_send ~self ~cmd:(selector "editableTextFieldForCell:") ~typ:(id @-> returning (id)) x
let intrinsicContentSizeForCell x ~rowWidth self = msg_send ~self ~cmd:(selector "intrinsicContentSizeForCell:rowWidth:") ~typ:(id @-> double @-> returning (CGSize.t)) x rowWidth
let layoutSubviewsOfCell x self = msg_send ~self ~cmd:(selector "layoutSubviewsOfCell:") ~typ:(id @-> returning (void)) x
let textFieldDidBeginEditing x self = msg_send ~self ~cmd:(selector "textFieldDidBeginEditing:") ~typ:(id @-> returning (void)) x
let textFieldDidEndEditing x self = msg_send ~self ~cmd:(selector "textFieldDidEndEditing:") ~typ:(id @-> returning (void)) x
let textFieldShouldBeginEditing x self = msg_send ~self ~cmd:(selector "textFieldShouldBeginEditing:") ~typ:(id @-> returning (bool)) x
let textFieldShouldReturn x self = msg_send ~self ~cmd:(selector "textFieldShouldReturn:") ~typ:(id @-> returning (bool)) x