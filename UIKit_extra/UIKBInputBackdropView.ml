(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbinputbackdropview?language=objc}UIKBInputBackdropView} *)

let self = get_class "UIKBInputBackdropView"

let captureView self = msg_send ~self ~cmd:(selector "captureView") ~typ:(returning id)
let createSplitBackdropIfNeeded self = msg_send ~self ~cmd:(selector "createSplitBackdropIfNeeded") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fullWidthConstraints self = msg_send ~self ~cmd:(selector "fullWidthConstraints") ~typ:(returning id)
let heightConstraint self = msg_send ~self ~cmd:(selector "heightConstraint") ~typ:(returning id)
let heightDiff self = msg_send ~self ~cmd:(selector "heightDiff") ~typ:(returning double)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let inputBackdropFullView self = msg_send ~self ~cmd:(selector "inputBackdropFullView") ~typ:(returning id)
let inputBackdropLeftView self = msg_send ~self ~cmd:(selector "inputBackdropLeftView") ~typ:(returning id)
let inputBackdropRightView self = msg_send ~self ~cmd:(selector "inputBackdropRightView") ~typ:(returning id)
let layoutInputBackdropToFullWithRect x self = msg_send ~self ~cmd:(selector "layoutInputBackdropToFullWithRect:") ~typ:(CGRect.t @-> returning void) x
let layoutInputBackdropToSplitWithHeight x ~innerCorners self = msg_send ~self ~cmd:(selector "layoutInputBackdropToSplitWithHeight:innerCorners:") ~typ:(double @-> ullong @-> returning void) x (ULLong.of_int innerCorners)
let layoutInputBackdropToSplitWithLeftViewRect x ~andRightViewRect ~innerCorners self = msg_send ~self ~cmd:(selector "layoutInputBackdropToSplitWithLeftViewRect:andRightViewRect:innerCorners:") ~typ:(CGRect.t @-> CGRect.t @-> ullong @-> returning void) x andRightViewRect (ULLong.of_int innerCorners)
let leftWidthConstraint self = msg_send ~self ~cmd:(selector "leftWidthConstraint") ~typ:(returning id)
let leftWidthDiff self = msg_send ~self ~cmd:(selector "leftWidthDiff") ~typ:(returning double)
let prepareForSnapshotting self = msg_send ~self ~cmd:(selector "prepareForSnapshotting") ~typ:(returning void)
let restoreFromSnapshotting self = msg_send ~self ~cmd:(selector "restoreFromSnapshotting") ~typ:(returning void)
let rightWidthConstraint self = msg_send ~self ~cmd:(selector "rightWidthConstraint") ~typ:(returning id)
let rightWidthDiff self = msg_send ~self ~cmd:(selector "rightWidthDiff") ~typ:(returning double)
let setCaptureView x self = msg_send ~self ~cmd:(selector "setCaptureView:") ~typ:(id @-> returning void) x
let setFullWidthConstraints x self = msg_send ~self ~cmd:(selector "setFullWidthConstraints:") ~typ:(id @-> returning void) x
let setGestureProgressForSplit x self = msg_send ~self ~cmd:(selector "setGestureProgressForSplit:") ~typ:(double @-> returning void) x
let setHeightConstraint x self = msg_send ~self ~cmd:(selector "setHeightConstraint:") ~typ:(id @-> returning void) x
let setHeightDiff x self = msg_send ~self ~cmd:(selector "setHeightDiff:") ~typ:(double @-> returning void) x
let setInputBackdropFullView x self = msg_send ~self ~cmd:(selector "setInputBackdropFullView:") ~typ:(id @-> returning void) x
let setInputBackdropLeftView x self = msg_send ~self ~cmd:(selector "setInputBackdropLeftView:") ~typ:(id @-> returning void) x
let setInputBackdropRightView x self = msg_send ~self ~cmd:(selector "setInputBackdropRightView:") ~typ:(id @-> returning void) x
let setLeftWidthConstraint x self = msg_send ~self ~cmd:(selector "setLeftWidthConstraint:") ~typ:(id @-> returning void) x
let setLeftWidthDiff x self = msg_send ~self ~cmd:(selector "setLeftWidthDiff:") ~typ:(double @-> returning void) x
let setProgress x ~withFrame ~innerCorners self = msg_send ~self ~cmd:(selector "setProgress:withFrame:innerCorners:") ~typ:(double @-> CGRect.t @-> ullong @-> returning void) x withFrame (ULLong.of_int innerCorners)
let setRightWidthConstraint x self = msg_send ~self ~cmd:(selector "setRightWidthConstraint:") ~typ:(id @-> returning void) x
let setRightWidthDiff x self = msg_send ~self ~cmd:(selector "setRightWidthDiff:") ~typ:(double @-> returning void) x
let setSplitConstraints x self = msg_send ~self ~cmd:(selector "setSplitConstraints:") ~typ:(id @-> returning void) x
let setTallHeight x self = msg_send ~self ~cmd:(selector "setTallHeight:") ~typ:(double @-> returning void) x
let splitConstraints self = msg_send ~self ~cmd:(selector "splitConstraints") ~typ:(returning id)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong)
let tallHeight self = msg_send ~self ~cmd:(selector "tallHeight") ~typ:(returning double)
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning int)
let transitionToStyle x ~isSplit self = msg_send ~self ~cmd:(selector "transitionToStyle:isSplit:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) isSplit