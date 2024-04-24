(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardSliceTransitionView"

let adjustedLeftWidthAtMergePoint self = msg_send ~self ~cmd:(selector "adjustedLeftWidthAtMergePoint") ~typ:(returning (double))
let adjustedRightWidthAtMergePoint self = msg_send ~self ~cmd:(selector "adjustedRightWidthAtMergePoint") ~typ:(returning (double))
let canDisplayTransition self = msg_send ~self ~cmd:(selector "canDisplayTransition") ~typ:(returning (bool))
let crossfadeOpacityAnimation self = msg_send ~self ~cmd:(selector "crossfadeOpacityAnimation") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultKeyboardImage self = msg_send ~self ~cmd:(selector "defaultKeyboardImage") ~typ:(returning (id))
let getKeyboardImageAsSplit x self = msg_send ~self ~cmd:(selector "getKeyboardImageAsSplit:") ~typ:(bool @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initializeLayers self = msg_send ~self ~cmd:(selector "initializeLayers") ~typ:(returning (void))
let meshTransformForProgress x self = msg_send ~self ~cmd:(selector "meshTransformForProgress:") ~typ:(double @-> returning (id)) x
let rebuildBackgroundAndShadowTransitions self = msg_send ~self ~cmd:(selector "rebuildBackgroundAndShadowTransitions") ~typ:(returning (void))
let rebuildBackgroundGradientTransitions self = msg_send ~self ~cmd:(selector "rebuildBackgroundGradientTransitions") ~typ:(returning (void))
let rebuildControlKeys x self = msg_send ~self ~cmd:(selector "rebuildControlKeys:") ~typ:(ullong @-> returning (void)) x
let rebuildFromKeyplane x ~toKeyplane ~startToken ~endToken ~keyboardType ~orientation self = msg_send ~self ~cmd:(selector "rebuildFromKeyplane:toKeyplane:startToken:endToken:keyboardType:orientation:") ~typ:(id @-> id @-> id @-> id @-> llong @-> llong @-> returning (void)) x toKeyplane startToken endToken keyboardType orientation
let rebuildMoreIntlKeys self = msg_send ~self ~cmd:(selector "rebuildMoreIntlKeys") ~typ:(returning (void))
let rebuildReturnSlices self = msg_send ~self ~cmd:(selector "rebuildReturnSlices") ~typ:(returning (void))
let rebuildShadows self = msg_send ~self ~cmd:(selector "rebuildShadows") ~typ:(returning (void))
let rebuildShiftSlices self = msg_send ~self ~cmd:(selector "rebuildShiftSlices") ~typ:(returning (void))
let rebuildSliceTransitions self = msg_send ~self ~cmd:(selector "rebuildSliceTransitions") ~typ:(returning (void))
let rebuildTopEdgeHighlightTransition self = msg_send ~self ~cmd:(selector "rebuildTopEdgeHighlightTransition") ~typ:(returning (void))
let rebuildTransitionForSplitStyleChange x self = msg_send ~self ~cmd:(selector "rebuildTransitionForSplitStyleChange:") ~typ:(id @-> returning (void)) x
let refreshKeyplaneImages self = msg_send ~self ~cmd:(selector "refreshKeyplaneImages") ~typ:(returning (void))
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning (void)) x
let setRebuildFlags self = msg_send ~self ~cmd:(selector "setRebuildFlags") ~typ:(returning (void))
let splitKeyboardImage self = msg_send ~self ~cmd:(selector "splitKeyboardImage") ~typ:(returning (id))
let transformForProgress x self = msg_send ~self ~cmd:(selector "transformForProgress:") ~typ:(double @-> returning (void)) x
let updateTransition self = msg_send ~self ~cmd:(selector "updateTransition") ~typ:(returning (void))
let updateTransitionForSlice x ~withStart ~startContents ~end_ ~endContents ~updateContents self = msg_send ~self ~cmd:(selector "updateTransitionForSlice:withStart:startContents:end:endContents:updateContents:") ~typ:(id @-> id @-> id @-> id @-> id @-> bool @-> returning (void)) x withStart startContents end_ endContents updateContents
let updateWithProgress x self = msg_send ~self ~cmd:(selector "updateWithProgress:") ~typ:(double @-> returning (void)) x