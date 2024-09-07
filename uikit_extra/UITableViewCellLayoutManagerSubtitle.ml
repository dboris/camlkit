(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewcelllayoutmanagersubtitle?language=objc}UITableViewCellLayoutManagerSubtitle} *)

let self = get_class "UITableViewCellLayoutManagerSubtitle"

let defaultDetailTextLabelFontForCell x self = msg_send ~self ~cmd:(selector "defaultDetailTextLabelFontForCell:") ~typ:(id @-> returning id) x
let defaultDetailTextLabelFontSizeForCell x self = msg_send ~self ~cmd:(selector "defaultDetailTextLabelFontSizeForCell:") ~typ:(id @-> returning double) x
let defaultTextLabelFontSizeForCell x self = msg_send ~self ~cmd:(selector "defaultTextLabelFontSizeForCell:") ~typ:(id @-> returning double) x
let detailTextLabelForCell x self = msg_send ~self ~cmd:(selector "detailTextLabelForCell:") ~typ:(id @-> returning id) x
let getTextLabelRect x ~detailTextLabelRect ~forCell ~rowWidth ~forSizing self = msg_send ~self ~cmd:(selector "getTextLabelRect:detailTextLabelRect:forCell:rowWidth:forSizing:") ~typ:((ptr CGRect.t) @-> (ptr CGRect.t) @-> id @-> double @-> bool @-> returning void) x detailTextLabelRect forCell rowWidth forSizing
let imageViewForCell x self = msg_send ~self ~cmd:(selector "imageViewForCell:") ~typ:(id @-> returning id) x
let intrinsicContentSizeForCell x ~rowWidth self = msg_send ~self ~cmd:(selector "intrinsicContentSizeForCell:rowWidth:") ~typ:(id @-> double @-> returning CGSize.t) x rowWidth
let layoutSubviewsOfCell x self = msg_send ~self ~cmd:(selector "layoutSubviewsOfCell:") ~typ:(id @-> returning void) x
let textLabelForCell x self = msg_send ~self ~cmd:(selector "textLabelForCell:") ~typ:(id @-> returning id) x