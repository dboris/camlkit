(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTextFinderBarSearchFieldCell"

let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning (id)) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning (bool)) x
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning (id)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let recentAttributedSearchStrings self = msg_send ~self ~cmd:(selector "recentAttributedSearchStrings") ~typ:(returning (id))
let searchTextRectForBounds x self = msg_send ~self ~cmd:(selector "searchTextRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let setRecentAttributedSearchStrings x self = msg_send ~self ~cmd:(selector "setRecentAttributedSearchStrings:") ~typ:(id @-> returning (void)) x
let setStatusString x self = msg_send ~self ~cmd:(selector "setStatusString:") ~typ:(id @-> returning (void)) x
let statusString self = msg_send ~self ~cmd:(selector "statusString") ~typ:(returning (id))
let statusStringFieldRectForBounds x self = msg_send ~self ~cmd:(selector "statusStringFieldRectForBounds:") ~typ:(CGRect.t @-> returning (CGRect.t)) x