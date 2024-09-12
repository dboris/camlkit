(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewcelllayoutmanagereditable1?language=objc}UITableViewCellLayoutManagerEditable1} *)

let self = get_class "UITableViewCellLayoutManagerEditable1"

let defaultTextFieldFontSizeForCell x self = msg_send ~self ~cmd:(selector "defaultTextFieldFontSizeForCell:") ~typ:(id @-> returning double) x
let detailTextLabelForCell x self = msg_send ~self ~cmd:(selector "detailTextLabelForCell:") ~typ:(id @-> returning id) x
let editableTextFieldForCell x self = msg_send ~self ~cmd:(selector "editableTextFieldForCell:") ~typ:(id @-> returning id) x
let intrinsicContentSizeForCell x ~rowWidth self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSizeForCell:rowWidth:") ~typ:(id @-> double @-> returning CGSize.t) ~return_type:CGSize.t x rowWidth
let layoutSubviewsOfCell x self = msg_send ~self ~cmd:(selector "layoutSubviewsOfCell:") ~typ:(id @-> returning void) x
let textFieldDidBeginEditing x self = msg_send ~self ~cmd:(selector "textFieldDidBeginEditing:") ~typ:(id @-> returning void) x
let textFieldDidEndEditing x self = msg_send ~self ~cmd:(selector "textFieldDidEndEditing:") ~typ:(id @-> returning void) x
let textFieldShouldBeginEditing x self = msg_send ~self ~cmd:(selector "textFieldShouldBeginEditing:") ~typ:(id @-> returning bool) x
let textFieldShouldReturn x self = msg_send ~self ~cmd:(selector "textFieldShouldReturn:") ~typ:(id @-> returning bool) x