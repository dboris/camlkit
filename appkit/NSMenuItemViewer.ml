(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSMenuItemViewer"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let accessibilityWindowAttribute self = msg_send ~self ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning (id))
let clipsToBounds self = msg_send ~self ~cmd:(selector "clipsToBounds") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithFrame x ~forMenuItem self = msg_send ~self ~cmd:(selector "initWithFrame:forMenuItem:") ~typ:(CGRect.t @-> id @-> returning (id)) x forMenuItem
let opaqueAncestor self = msg_send ~self ~cmd:(selector "opaqueAncestor") ~typ:(returning (id))
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let wantsDefaultClipping self = msg_send ~self ~cmd:(selector "wantsDefaultClipping") ~typ:(returning (bool))