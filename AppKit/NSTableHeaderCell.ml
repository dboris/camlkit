(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstableheadercell?language=objc}NSTableHeaderCell} *)

let self = get_class "NSTableHeaderCell"

let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning id) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityElementWithParent x self = msg_send ~self ~cmd:(selector "accessibilityElementWithParent:") ~typ:(id @-> returning id) x
let accessibilityIsSortButton self = msg_send ~self ~cmd:(selector "accessibilityIsSortButton") ~typ:(returning bool)
let accessibilityIsSortDirectionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSortDirectionAttributeSettable") ~typ:(returning bool)
let accessibilityIsSubroleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSubroleAttributeSettable") ~typ:(returning bool)
let accessibilityIsTitleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTitleAttributeSettable") ~typ:(returning bool)
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning id)
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilitySortDirectionAttribute self = msg_send ~self ~cmd:(selector "accessibilitySortDirectionAttribute") ~typ:(returning id)
let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning id)
let accessibilityTitleAttribute self = msg_send ~self ~cmd:(selector "accessibilityTitleAttribute") ~typ:(returning id)
let cellSizeForBounds x self = msg_send_stret ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) ~return_type:CGSize.t x
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawSortIndicatorWithFrame x ~inView ~ascending ~priority self = msg_send ~self ~cmd:(selector "drawSortIndicatorWithFrame:inView:ascending:priority:") ~typ:(CGRect.t @-> id @-> bool @-> llong @-> returning void) x inView ascending (LLong.of_int priority)
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawingRectForBounds x self = msg_send_stret ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let highlight x ~withFrame ~inView self = msg_send ~self ~cmd:(selector "highlight:withFrame:inView:") ~typ:(bool @-> CGRect.t @-> id @-> returning void) x withFrame inView
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let sortIndicatorRectForBounds x self = msg_send_stret ~self ~cmd:(selector "sortIndicatorRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x