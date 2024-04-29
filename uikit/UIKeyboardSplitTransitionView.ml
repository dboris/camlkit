(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardSplitTransitionView"

let backgroundLayers self = msg_send ~self ~cmd:(selector "backgroundLayers") ~typ:(returning (id))
let bottomDropShadow self = msg_send ~self ~cmd:(selector "bottomDropShadow") ~typ:(returning (id))
let canDisplayTransition self = msg_send ~self ~cmd:(selector "canDisplayTransition") ~typ:(returning (bool))
let centerDropShadow self = msg_send ~self ~cmd:(selector "centerDropShadow") ~typ:(returning (id))
let colorsForBackgroundLayer x self = msg_send ~self ~cmd:(selector "colorsForBackgroundLayer:") ~typ:(int @-> returning (id)) x
let completionBlock self = msg_send ~self ~cmd:(selector "completionBlock") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultKeyboardImage self = msg_send ~self ~cmd:(selector "defaultKeyboardImage") ~typ:(returning (id))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let finalizeTransition self = msg_send ~self ~cmd:(selector "finalizeTransition") ~typ:(returning (void))
let finishWithProgress x ~completionBlock self = msg_send ~self ~cmd:(selector "finishWithProgress:completionBlock:") ~typ:(double @-> ptr void @-> returning (void)) x completionBlock
let initializeLayers self = msg_send ~self ~cmd:(selector "initializeLayers") ~typ:(returning (void))
let keyImageWithToken x self = msg_send ~self ~cmd:(selector "keyImageWithToken:") ~typ:(id @-> returning (id)) x
let outerCenterDropShadow self = msg_send ~self ~cmd:(selector "outerCenterDropShadow") ~typ:(returning (id))
let rebuildControlKeys x self = msg_send ~self ~cmd:(selector "rebuildControlKeys:") ~typ:(ullong @-> returning (void)) x
let rebuildFromKeyplane x ~toKeyplane ~startToken ~endToken ~keyboardType ~orientation self = msg_send ~self ~cmd:(selector "rebuildFromKeyplane:toKeyplane:startToken:endToken:keyboardType:orientation:") ~typ:(id @-> id @-> id @-> id @-> llong @-> llong @-> returning (void)) x toKeyplane startToken endToken keyboardType orientation
let rebuildTransitionForSplitStyleChange x self = msg_send ~self ~cmd:(selector "rebuildTransitionForSplitStyleChange:") ~typ:(id @-> returning (void)) x
let rectEnclosingKeyplane x self = msg_send_stret ~self ~cmd:(selector "rectEnclosingKeyplane:") ~typ:(id @-> returning (CGRect.t)) ~return_type:CGRect.t x
let setCompletionBlock x self = msg_send ~self ~cmd:(selector "setCompletionBlock:") ~typ:(ptr void @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setSplitTransitionDataSource x self = msg_send ~self ~cmd:(selector "setSplitTransitionDataSource:") ~typ:(id @-> returning (void)) x
let setSplitTransitionDelegate x self = msg_send ~self ~cmd:(selector "setSplitTransitionDelegate:") ~typ:(id @-> returning (void)) x
let shadowLayers self = msg_send ~self ~cmd:(selector "shadowLayers") ~typ:(returning (id))
let shouldAllowRubberiness self = msg_send ~self ~cmd:(selector "shouldAllowRubberiness") ~typ:(returning (bool))
let showDictationKey self = msg_send ~self ~cmd:(selector "showDictationKey") ~typ:(returning (bool))
let showIntlKey self = msg_send ~self ~cmd:(selector "showIntlKey") ~typ:(returning (bool))
let sizeForShadowLayer x self = msg_send_stret ~self ~cmd:(selector "sizeForShadowLayer:") ~typ:(int @-> returning (CGSize.t)) ~return_type:CGSize.t x
let splitKeyboardImage self = msg_send ~self ~cmd:(selector "splitKeyboardImage") ~typ:(returning (id))
let splitTransitionDataSource self = msg_send ~self ~cmd:(selector "splitTransitionDataSource") ~typ:(returning (id))
let splitTransitionDelegate self = msg_send ~self ~cmd:(selector "splitTransitionDelegate") ~typ:(returning (id))
let topDropShadow self = msg_send ~self ~cmd:(selector "topDropShadow") ~typ:(returning (id))
let transformForProgress x self = msg_send ~self ~cmd:(selector "transformForProgress:") ~typ:(double @-> returning (void)) x
let transitionIsVisible self = msg_send ~self ~cmd:(selector "transitionIsVisible") ~typ:(returning (bool))
let transitionToFinalState x self = msg_send ~self ~cmd:(selector "transitionToFinalState:") ~typ:(id @-> returning (void)) x
let updateWithProgress x self = msg_send ~self ~cmd:(selector "updateWithProgress:") ~typ:(double @-> returning (void)) x