(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBKeyplaneView"

let activateKeys self = msg_send ~self ~cmd:(selector "activateKeys") ~typ:(returning (void))
let activeKeyViews self = msg_send ~self ~cmd:(selector "activeKeyViews") ~typ:(returning (id))
let addKeyToDelayedDeactivationSet x self = msg_send ~self ~cmd:(selector "addKeyToDelayedDeactivationSet:") ~typ:(id @-> returning (void)) x
let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning (llong))
let cacheDeferPriority self = msg_send ~self ~cmd:(selector "cacheDeferPriority") ~typ:(returning (llong))
let cacheDeferable self = msg_send ~self ~cmd:(selector "cacheDeferable") ~typ:(returning (bool))
let cacheIdentifierForKey x self = msg_send ~self ~cmd:(selector "cacheIdentifierForKey:") ~typ:(id @-> returning (id)) x
let cacheIdentifierForKey' x ~withState self = msg_send ~self ~cmd:(selector "cacheIdentifierForKey:withState:") ~typ:(id @-> int @-> returning (id)) x withState
let cacheKey self = msg_send ~self ~cmd:(selector "cacheKey") ~typ:(returning (id))
let cacheKeysForRenderFlags x self = msg_send ~self ~cmd:(selector "cacheKeysForRenderFlags:") ~typ:(id @-> returning (id)) x
let cacheToken self = msg_send ~self ~cmd:(selector "cacheToken") ~typ:(returning (id))
let cachedWidth self = msg_send ~self ~cmd:(selector "cachedWidth") ~typ:(returning (double))
let cancelDelayedDeactivation self = msg_send ~self ~cmd:(selector "cancelDelayedDeactivation") ~typ:(returning (void))
let containingViewForKey x ~withState ~wantsActiveOut self = msg_send ~self ~cmd:(selector "containingViewForKey:withState:wantsActiveOut:") ~typ:(id @-> int @-> ptr (bool) @-> returning (id)) x withState wantsActiveOut
let cornerMaskForKey x ~recursive self = msg_send ~self ~cmd:(selector "cornerMaskForKey:recursive:") ~typ:(id @-> bool @-> returning (ullong)) x recursive
let deactivateAdaptiveKey x self = msg_send ~self ~cmd:(selector "deactivateAdaptiveKey:") ~typ:(id @-> returning (void)) x
let deactivateKey x ~previousState self = msg_send ~self ~cmd:(selector "deactivateKey:previousState:") ~typ:(id @-> int @-> returning (void)) x previousState
let deactivateKeys self = msg_send ~self ~cmd:(selector "deactivateKeys") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultKeyplane self = msg_send ~self ~cmd:(selector "defaultKeyplane") ~typ:(returning (id))
let defaultKeyplaneCacheToken self = msg_send ~self ~cmd:(selector "defaultKeyplaneCacheToken") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dimKeys x self = msg_send ~self ~cmd:(selector "dimKeys:") ~typ:(id @-> returning (void)) x
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning (void)) x
let drawContentsOfRenderers x self = msg_send ~self ~cmd:(selector "drawContentsOfRenderers:") ~typ:(id @-> returning (void)) x
let emojiKeyManager self = msg_send ~self ~cmd:(selector "emojiKeyManager") ~typ:(returning (id))
let factory self = msg_send ~self ~cmd:(selector "factory") ~typ:(returning (id))
let hideKeyCaps x self = msg_send ~self ~cmd:(selector "hideKeyCaps:") ~typ:(bool @-> returning (void)) x
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let initWithFrame x ~keyplane self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:") ~typ:(CGRect.t @-> id @-> returning (id)) x keyplane
let isPasscodeStyle self = msg_send ~self ~cmd:(selector "isPasscodeStyle") ~typ:(returning (bool))
let keepNonPersistent self = msg_send ~self ~cmd:(selector "keepNonPersistent") ~typ:(returning (bool))
let keyViewAnimator self = msg_send ~self ~cmd:(selector "keyViewAnimator") ~typ:(returning (id))
let keyplane self = msg_send ~self ~cmd:(selector "keyplane") ~typ:(returning (id))
let keyplaneMaskView self = msg_send ~self ~cmd:(selector "keyplaneMaskView") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let overrideScreenTraits self = msg_send ~self ~cmd:(selector "overrideScreenTraits") ~typ:(returning (id))
let prepareForDisplay self = msg_send ~self ~cmd:(selector "prepareForDisplay") ~typ:(returning (void))
let purgeActiveKeyViews self = msg_send ~self ~cmd:(selector "purgeActiveKeyViews") ~typ:(returning (void))
let purgeFactory self = msg_send ~self ~cmd:(selector "purgeFactory") ~typ:(returning (void))
let purgeKeyViews self = msg_send ~self ~cmd:(selector "purgeKeyViews") ~typ:(returning (void))
let purgeLayerContents self = msg_send ~self ~cmd:(selector "purgeLayerContents") ~typ:(returning (void))
let purgeSubviews self = msg_send ~self ~cmd:(selector "purgeSubviews") ~typ:(returning (void))
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning (void))
let removeKeyFromDelayedDeactivationSet x self = msg_send ~self ~cmd:(selector "removeKeyFromDelayedDeactivationSet:") ~typ:(id @-> returning (void)) x
let renderConfig self = msg_send ~self ~cmd:(selector "renderConfig") ~typ:(returning (id))
let renderingContext self = msg_send ~self ~cmd:(selector "renderingContext") ~typ:(returning (id))
let retestForTouchUpSelectedVariantIndexForKey x ~atPoint self = msg_send ~self ~cmd:(selector "retestForTouchUpSelectedVariantIndexForKey:atPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x atPoint
let retestSelectedVariantIndexForKey x ~atPoint self = msg_send ~self ~cmd:(selector "retestSelectedVariantIndexForKey:atPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) x atPoint
let setCacheToken x self = msg_send ~self ~cmd:(selector "setCacheToken:") ~typ:(id @-> returning (void)) x
let setContentScaleFactor x self = msg_send ~self ~cmd:(selector "setContentScaleFactor:") ~typ:(double @-> returning (void)) x
let setDefaultKeyplane x self = msg_send ~self ~cmd:(selector "setDefaultKeyplane:") ~typ:(id @-> returning (void)) x
let setDefaultKeyplaneCacheToken x self = msg_send ~self ~cmd:(selector "setDefaultKeyplaneCacheToken:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setEmojiKeyManager x self = msg_send ~self ~cmd:(selector "setEmojiKeyManager:") ~typ:(id @-> returning (void)) x
let setFactory x self = msg_send ~self ~cmd:(selector "setFactory:") ~typ:(id @-> returning (void)) x
let setKeyViewAnimator x self = msg_send ~self ~cmd:(selector "setKeyViewAnimator:") ~typ:(id @-> returning (void)) x
let setKeyplane x self = msg_send ~self ~cmd:(selector "setKeyplane:") ~typ:(id @-> returning (void)) x
let setOverrideScreenTraits x self = msg_send ~self ~cmd:(selector "setOverrideScreenTraits:") ~typ:(id @-> returning (void)) x
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning (void)) x
let setRenderingContext x self = msg_send ~self ~cmd:(selector "setRenderingContext:") ~typ:(id @-> returning (void)) x
let setState x ~forKey self = msg_send ~self ~cmd:(selector "setState:forKey:") ~typ:(int @-> id @-> returning (void)) x forKey
let setSuppressDrawing x self = msg_send ~self ~cmd:(selector "setSuppressDrawing:") ~typ:(bool @-> returning (void)) x
let shouldAnimateInKeyView x self = msg_send ~self ~cmd:(selector "shouldAnimateInKeyView:") ~typ:(id @-> returning (bool)) x
let shouldAnimateOutKeyView x self = msg_send ~self ~cmd:(selector "shouldAnimateOutKeyView:") ~typ:(id @-> returning (bool)) x
let stateForKey x self = msg_send ~self ~cmd:(selector "stateForKey:") ~typ:(id @-> returning (int)) x
let suppressDrawing self = msg_send ~self ~cmd:(selector "suppressDrawing") ~typ:(returning (bool))
let updateFrameForKey x self = msg_send ~self ~cmd:(selector "updateFrameForKey:") ~typ:(id @-> returning (void)) x
let useDefaultKeyplaneCacheTokenForRenderFlags x self = msg_send ~self ~cmd:(selector "useDefaultKeyplaneCacheTokenForRenderFlags:") ~typ:(llong @-> returning (bool)) x
let validForKeyplane x ~withVisualStyle self = msg_send ~self ~cmd:(selector "validForKeyplane:withVisualStyle:") ~typ:(id @-> int @-> returning (bool)) x withVisualStyle
let viewForKey x self = msg_send ~self ~cmd:(selector "viewForKey:") ~typ:(id @-> returning (id)) x
let viewForKey' x ~state self = msg_send ~self ~cmd:(selector "viewForKey:state:") ~typ:(id @-> int @-> returning (id)) x state
let willMoveToWindow x self = msg_send ~self ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) x