(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISlidingBarState"

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning (bool))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isLeadingVisible self = msg_send ~self ~cmd:(selector "isLeadingVisible") ~typ:(returning (bool))
let isSupplementaryVisible self = msg_send ~self ~cmd:(selector "isSupplementaryVisible") ~typ:(returning (bool))
let isTrailingVisible self = msg_send ~self ~cmd:(selector "isTrailingVisible") ~typ:(returning (bool))
let leadingDragOffset self = msg_send ~self ~cmd:(selector "leadingDragOffset") ~typ:(returning (double))
let leadingOffscreenWidth self = msg_send ~self ~cmd:(selector "leadingOffscreenWidth") ~typ:(returning (double))
let leadingOverlapsMain self = msg_send ~self ~cmd:(selector "leadingOverlapsMain") ~typ:(returning (bool))
let leadingWidth self = msg_send ~self ~cmd:(selector "leadingWidth") ~typ:(returning (double))
let mainWidth self = msg_send ~self ~cmd:(selector "mainWidth") ~typ:(returning (double))
let matchesRequest x self = msg_send ~self ~cmd:(selector "matchesRequest:") ~typ:(id @-> returning (bool)) x
let setConfiguration x self = msg_send ~self ~cmd:(selector "setConfiguration:") ~typ:(id @-> returning (void)) x
let setLeadingDragOffset x self = msg_send ~self ~cmd:(selector "setLeadingDragOffset:") ~typ:(double @-> returning (void)) x
let setLeadingOffscreenWidth x self = msg_send ~self ~cmd:(selector "setLeadingOffscreenWidth:") ~typ:(double @-> returning (void)) x
let setLeadingWidth x self = msg_send ~self ~cmd:(selector "setLeadingWidth:") ~typ:(double @-> returning (void)) x
let setMainWidth x self = msg_send ~self ~cmd:(selector "setMainWidth:") ~typ:(double @-> returning (void)) x
let setSupplementaryDragOffset x self = msg_send ~self ~cmd:(selector "setSupplementaryDragOffset:") ~typ:(double @-> returning (void)) x
let setSupplementaryOffscreenWidth x self = msg_send ~self ~cmd:(selector "setSupplementaryOffscreenWidth:") ~typ:(double @-> returning (void)) x
let setSupplementaryWidth x self = msg_send ~self ~cmd:(selector "setSupplementaryWidth:") ~typ:(double @-> returning (void)) x
let setTrailingDragOffset x self = msg_send ~self ~cmd:(selector "setTrailingDragOffset:") ~typ:(double @-> returning (void)) x
let setTrailingOffscreenWidth x self = msg_send ~self ~cmd:(selector "setTrailingOffscreenWidth:") ~typ:(double @-> returning (void)) x
let setTrailingWidth x self = msg_send ~self ~cmd:(selector "setTrailingWidth:") ~typ:(double @-> returning (void)) x
let stateRequest self = msg_send ~self ~cmd:(selector "stateRequest") ~typ:(returning (id))
let supplementaryDragOffset self = msg_send ~self ~cmd:(selector "supplementaryDragOffset") ~typ:(returning (double))
let supplementaryOffscreenWidth self = msg_send ~self ~cmd:(selector "supplementaryOffscreenWidth") ~typ:(returning (double))
let supplementaryOverlapsMain self = msg_send ~self ~cmd:(selector "supplementaryOverlapsMain") ~typ:(returning (bool))
let supplementaryWidth self = msg_send ~self ~cmd:(selector "supplementaryWidth") ~typ:(returning (double))
let trailingDragOffset self = msg_send ~self ~cmd:(selector "trailingDragOffset") ~typ:(returning (double))
let trailingOffscreenWidth self = msg_send ~self ~cmd:(selector "trailingOffscreenWidth") ~typ:(returning (double))
let trailingOverlapsMain self = msg_send ~self ~cmd:(selector "trailingOverlapsMain") ~typ:(returning (bool))
let trailingWidth self = msg_send ~self ~cmd:(selector "trailingWidth") ~typ:(returning (double))