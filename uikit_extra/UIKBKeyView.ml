(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBKeyView"

module Class = struct
  let wantsScreenTraits self = msg_send ~self ~cmd:(selector "wantsScreenTraits") ~typ:(returning (bool))
end

let allowBackgroundCachingForRenderFlags x self = msg_send ~self ~cmd:(selector "allowBackgroundCachingForRenderFlags:") ~typ:(llong @-> returning (bool)) x
let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning (llong))
let cacheDeferable self = msg_send ~self ~cmd:(selector "cacheDeferable") ~typ:(returning (bool))
let cacheKey self = msg_send ~self ~cmd:(selector "cacheKey") ~typ:(returning (id))
let cacheKeysForRenderFlags x self = msg_send ~self ~cmd:(selector "cacheKeysForRenderFlags:") ~typ:(id @-> returning (id)) x
let cachedAnchorCorner self = msg_send ~self ~cmd:(selector "cachedAnchorCorner") ~typ:(returning (ullong))
let cachedControlKeyRenderingPreference self = msg_send ~self ~cmd:(selector "cachedControlKeyRenderingPreference") ~typ:(returning (bool))
let cachedRenderFlags self = msg_send ~self ~cmd:(selector "cachedRenderFlags") ~typ:(returning (llong))
let cachedSelector self = msg_send ~self ~cmd:(selector "cachedSelector") ~typ:(returning (llong))
let cachedShiftState self = msg_send ~self ~cmd:(selector "cachedShiftState") ~typ:(returning (ullong))
let cachedTraitsHashString self = msg_send ~self ~cmd:(selector "cachedTraitsHashString") ~typ:(returning (id))
let cachedWidth self = msg_send ~self ~cmd:(selector "cachedWidth") ~typ:(returning (double))
let changeBackgroundToActiveIfNecessary self = msg_send ~self ~cmd:(selector "changeBackgroundToActiveIfNecessary") ~typ:(returning (void))
let changeBackgroundToEnabled self = msg_send ~self ~cmd:(selector "changeBackgroundToEnabled") ~typ:(returning (void))
let configureBackdropView x ~forRenderConfig self = msg_send ~self ~cmd:(selector "configureBackdropView:forRenderConfig:") ~typ:(id @-> id @-> returning (void)) x forRenderConfig
let contentsKeyView self = msg_send ~self ~cmd:(selector "contentsKeyView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didInputSubTree x self = msg_send ~self ~cmd:(selector "didInputSubTree:") ~typ:(id @-> returning (llong)) x
let dimKeys x self = msg_send ~self ~cmd:(selector "dimKeys:") ~typ:(id @-> returning (void)) x
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning (void)) x
let drawContentsOfRenderers x self = msg_send ~self ~cmd:(selector "drawContentsOfRenderers:") ~typ:(id @-> returning (void)) x
let drawFrame self = msg_send ~self ~cmd:(selector "drawFrame") ~typ:(returning (CGRect.t))
let endingTransitionDuration self = msg_send ~self ~cmd:(selector "endingTransitionDuration") ~typ:(returning (double))
let factory self = msg_send ~self ~cmd:(selector "factory") ~typ:(returning (id))
let focusableVariantCount self = msg_send ~self ~cmd:(selector "focusableVariantCount") ~typ:(returning (ullong))
let hasRendered self = msg_send ~self ~cmd:(selector "hasRendered") ~typ:(returning (bool))
let hideKeyCap x self = msg_send ~self ~cmd:(selector "hideKeyCap:") ~typ:(bool @-> returning (void)) x
let imageOrientationForLayer x self = msg_send ~self ~cmd:(selector "imageOrientationForLayer:") ~typ:(id @-> returning (llong)) x
let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x keyplane key
let initWithFrame' x ~keyplane ~key ~screenTraits self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:screenTraits:") ~typ:(CGRect.t @-> id @-> id @-> id @-> returning (id)) x keyplane key screenTraits
let keepNonPersistent self = msg_send ~self ~cmd:(selector "keepNonPersistent") ~typ:(returning (bool))
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let keyplane self = msg_send ~self ~cmd:(selector "keyplane") ~typ:(returning (id))
let layerForRenderFlags x self = msg_send ~self ~cmd:(selector "layerForRenderFlags:") ~typ:(llong @-> returning (id)) x
let popupMenu self = msg_send ~self ~cmd:(selector "popupMenu") ~typ:(returning (id))
let prepareForDisplay self = msg_send ~self ~cmd:(selector "prepareForDisplay") ~typ:(returning (void))
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning (void))
let renderAsMask self = msg_send ~self ~cmd:(selector "renderAsMask") ~typ:(returning (bool))
let renderConfig self = msg_send ~self ~cmd:(selector "renderConfig") ~typ:(returning (id))
let renderFlagsForTraits x self = msg_send ~self ~cmd:(selector "renderFlagsForTraits:") ~typ:(id @-> returning (id)) x
let requiresSublayers self = msg_send ~self ~cmd:(selector "requiresSublayers") ~typ:(returning (bool))
let screenTraits self = msg_send ~self ~cmd:(selector "screenTraits") ~typ:(returning (id))
let setCachedAnchorCorner x self = msg_send ~self ~cmd:(selector "setCachedAnchorCorner:") ~typ:(ullong @-> returning (void)) x
let setCachedControlKeyRenderingPreference x self = msg_send ~self ~cmd:(selector "setCachedControlKeyRenderingPreference:") ~typ:(bool @-> returning (void)) x
let setCachedSelector x self = msg_send ~self ~cmd:(selector "setCachedSelector:") ~typ:(llong @-> returning (void)) x
let setCachedShiftState x self = msg_send ~self ~cmd:(selector "setCachedShiftState:") ~typ:(ullong @-> returning (void)) x
let setCachedTraitsHashString x self = msg_send ~self ~cmd:(selector "setCachedTraitsHashString:") ~typ:(id @-> returning (void)) x
let setDrawFrame x self = msg_send ~self ~cmd:(selector "setDrawFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setEndingTransitionDuration x self = msg_send ~self ~cmd:(selector "setEndingTransitionDuration:") ~typ:(double @-> returning (void)) x
let setFactory x self = msg_send ~self ~cmd:(selector "setFactory:") ~typ:(id @-> returning (void)) x
let setPopupMenu x self = msg_send ~self ~cmd:(selector "setPopupMenu:") ~typ:(id @-> returning (void)) x
let setRenderAsMask x self = msg_send ~self ~cmd:(selector "setRenderAsMask:") ~typ:(bool @-> returning (void)) x
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning (void)) x
let setScreenTraits x self = msg_send ~self ~cmd:(selector "setScreenTraits:") ~typ:(id @-> returning (void)) x
let subTreeHitTest x self = msg_send ~self ~cmd:(selector "subTreeHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let textEffectsVisibilityLevel self = msg_send ~self ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning (int))
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let updateForKeyplane x ~key self = msg_send ~self ~cmd:(selector "updateForKeyplane:key:") ~typ:(id @-> id @-> returning (void)) x key
let variantFrame self = msg_send ~self ~cmd:(selector "variantFrame") ~typ:(returning (CGRect.t))
let willDisplayModalActionView x ~withSubTreeKeyView ~completion self = msg_send ~self ~cmd:(selector "willDisplayModalActionView:withSubTreeKeyView:completion:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x withSubTreeKeyView completion