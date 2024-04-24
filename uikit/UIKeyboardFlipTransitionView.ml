(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardFlipTransitionView"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultKeyboardImage self = msg_send ~self ~cmd:(selector "defaultKeyboardImage") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isShowingFrontFace self = msg_send ~self ~cmd:(selector "isShowingFrontFace") ~typ:(returning (bool))
let rebuildBackgroundTransition self = msg_send ~self ~cmd:(selector "rebuildBackgroundTransition") ~typ:(returning (void))
let rebuildControlKeys x self = msg_send ~self ~cmd:(selector "rebuildControlKeys:") ~typ:(ullong @-> returning (void)) x
let rebuildControlSlicesForKeyName x self = msg_send ~self ~cmd:(selector "rebuildControlSlicesForKeyName:") ~typ:(id @-> returning (void)) x
let rebuildFromKeyplane x ~toKeyplane ~startToken ~endToken ~keyboardType ~orientation self = msg_send ~self ~cmd:(selector "rebuildFromKeyplane:toKeyplane:startToken:endToken:keyboardType:orientation:") ~typ:(id @-> id @-> id @-> id @-> llong @-> llong @-> returning (void)) x toKeyplane startToken endToken keyboardType orientation
let rebuildMoreIntlKeys self = msg_send ~self ~cmd:(selector "rebuildMoreIntlKeys") ~typ:(returning (void))
let rebuildReturnSlices self = msg_send ~self ~cmd:(selector "rebuildReturnSlices") ~typ:(returning (void))
let rebuildShiftSlices self = msg_send ~self ~cmd:(selector "rebuildShiftSlices") ~typ:(returning (void))
let rebuildTransition self = msg_send ~self ~cmd:(selector "rebuildTransition") ~typ:(returning (void))
let rebuildTransitionForSplitStyleChange x self = msg_send ~self ~cmd:(selector "rebuildTransitionForSplitStyleChange:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setShowingFrontFace x self = msg_send ~self ~cmd:(selector "setShowingFrontFace:") ~typ:(bool @-> returning (void)) x
let splitKeyboardImage self = msg_send ~self ~cmd:(selector "splitKeyboardImage") ~typ:(returning (id))
let transitionIsVisible self = msg_send ~self ~cmd:(selector "transitionIsVisible") ~typ:(returning (bool))
let updateMoreIntlKey x ~asStart ~withRect ~showIntl ~showDictKey self = msg_send ~self ~cmd:(selector "updateMoreIntlKey:asStart:withRect:showIntl:showDictKey:") ~typ:(id @-> bool @-> CGRect.t @-> bool @-> bool @-> returning (void)) x asStart withRect showIntl showDictKey
let updateTransition self = msg_send ~self ~cmd:(selector "updateTransition") ~typ:(returning (void))