(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitableviewcollectioncell?language=objc}UITableViewCollectionCell} *)

let self = get_class "UITableViewCollectionCell"

let backgroundInset self = msg_send_stret ~self ~cmd:(selector "backgroundInset") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let defaultLeadingCellMarginWidth self = msg_send ~self ~cmd:(selector "defaultLeadingCellMarginWidth") ~typ:(returning double)
let defaultTrailingCellMarginWidth self = msg_send ~self ~cmd:(selector "defaultTrailingCellMarginWidth") ~typ:(returning double)
let drawsSeparatorAtBottomOfSection self = msg_send ~self ~cmd:(selector "drawsSeparatorAtBottomOfSection") ~typ:(returning bool)
let drawsSeparatorAtTopOfSection self = msg_send ~self ~cmd:(selector "drawsSeparatorAtTopOfSection") ~typ:(returning bool)
let indexBarExtentFromEdge self = msg_send ~self ~cmd:(selector "indexBarExtentFromEdge") ~typ:(returning double)
let insetsContentViewsToSafeArea self = msg_send ~self ~cmd:(selector "insetsContentViewsToSafeArea") ~typ:(returning bool)
let separatorEffect self = msg_send ~self ~cmd:(selector "separatorEffect") ~typ:(returning id)
let separatorInsetIsRelativeToCellEdges self = msg_send ~self ~cmd:(selector "separatorInsetIsRelativeToCellEdges") ~typ:(returning bool)
let setBackgroundInset x self = msg_send ~self ~cmd:(selector "setBackgroundInset:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setDefaultLeadingCellMarginWidth x self = msg_send ~self ~cmd:(selector "setDefaultLeadingCellMarginWidth:") ~typ:(double @-> returning void) x
let setDefaultTrailingCellMarginWidth x self = msg_send ~self ~cmd:(selector "setDefaultTrailingCellMarginWidth:") ~typ:(double @-> returning void) x
let setDrawsSeparatorAtBottomOfSection x self = msg_send ~self ~cmd:(selector "setDrawsSeparatorAtBottomOfSection:") ~typ:(bool @-> returning void) x
let setDrawsSeparatorAtTopOfSection x self = msg_send ~self ~cmd:(selector "setDrawsSeparatorAtTopOfSection:") ~typ:(bool @-> returning void) x
let setIndexBarExtentFromEdge x self = msg_send ~self ~cmd:(selector "setIndexBarExtentFromEdge:") ~typ:(double @-> returning void) x
let setInsetsContentViewsToSafeArea x self = msg_send ~self ~cmd:(selector "setInsetsContentViewsToSafeArea:") ~typ:(bool @-> returning void) x
let setSeparatorEffect x self = msg_send ~self ~cmd:(selector "setSeparatorEffect:") ~typ:(id @-> returning void) x
let setSeparatorInsetIsRelativeToCellEdges x self = msg_send ~self ~cmd:(selector "setSeparatorInsetIsRelativeToCellEdges:") ~typ:(bool @-> returning void) x