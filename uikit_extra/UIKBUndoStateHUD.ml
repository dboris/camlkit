(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBUndoStateHUD"

let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning (id))
let controlType self = msg_send ~self ~cmd:(selector "controlType") ~typ:(returning (llong))
let initWithKeyboardAppearance x self = msg_send ~self ~cmd:(selector "initWithKeyboardAppearance:") ~typ:(llong @-> returning (id)) x
let labelView self = msg_send ~self ~cmd:(selector "labelView") ~typ:(returning (id))
let setContainerView x self = msg_send ~self ~cmd:(selector "setContainerView:") ~typ:(id @-> returning (void)) x
let setControlType x self = msg_send ~self ~cmd:(selector "setControlType:") ~typ:(llong @-> returning (void)) x
let setLabelView x self = msg_send ~self ~cmd:(selector "setLabelView:") ~typ:(id @-> returning (void)) x
let setShadowView x self = msg_send ~self ~cmd:(selector "setShadowView:") ~typ:(id @-> returning (void)) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(id @-> returning (void)) x
let setUndoStateHUDHeightConstraint x self = msg_send ~self ~cmd:(selector "setUndoStateHUDHeightConstraint:") ~typ:(id @-> returning (void)) x
let setUndoStateHUDWidthConstraint x self = msg_send ~self ~cmd:(selector "setUndoStateHUDWidthConstraint:") ~typ:(id @-> returning (void)) x
let shadowView self = msg_send ~self ~cmd:(selector "shadowView") ~typ:(returning (id))
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let undoStateHUDHeightConstraint self = msg_send ~self ~cmd:(selector "undoStateHUDHeightConstraint") ~typ:(returning (id))
let undoStateHUDWidthConstraint self = msg_send ~self ~cmd:(selector "undoStateHUDWidthConstraint") ~typ:(returning (id))
let updateUndoStateHUDControlType x ~available self = msg_send ~self ~cmd:(selector "updateUndoStateHUDControlType:available:") ~typ:(llong @-> bool @-> returning (void)) x available