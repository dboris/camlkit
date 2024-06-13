(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/putilecontroller?language=objc}PUTileController} *)

let addToTilingView x self = msg_send ~self ~cmd:(selector "addToTilingView:") ~typ:(id @-> returning void) x
let adoptAssetTransitionInfo x self = msg_send ~self ~cmd:(selector "adoptAssetTransitionInfo:") ~typ:(id @-> returning bool) x
let animationCount self = msg_send ~self ~cmd:(selector "animationCount") ~typ:(returning llong)
let applyLayoutInfo x self = msg_send ~self ~cmd:(selector "applyLayoutInfo:") ~typ:(id @-> returning void) x
let becomeReusable self = msg_send ~self ~cmd:(selector "becomeReusable") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didChangeActive self = msg_send ~self ~cmd:(selector "didChangeActive") ~typ:(returning void)
let didChangeAnimating self = msg_send ~self ~cmd:(selector "didChangeAnimating") ~typ:(returning void)
let didChangeVisibleRect self = msg_send ~self ~cmd:(selector "didChangeVisibleRect") ~typ:(returning void)
let didEndAnimation x self = msg_send ~self ~cmd:(selector "didEndAnimation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let freeze self = msg_send ~self ~cmd:(selector "freeze") ~typ:(returning id)
let generateAssetTransitionInfo self = msg_send ~self ~cmd:(selector "generateAssetTransitionInfo") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithReuseIdentifier x self = msg_send ~self ~cmd:(selector "initWithReuseIdentifier:") ~typ:(id @-> returning id) x
let isActive self = msg_send ~self ~cmd:(selector "isActive") ~typ:(returning bool)
let isAnimating self = msg_send ~self ~cmd:(selector "isAnimating") ~typ:(returning bool)
let isDetached self = msg_send ~self ~cmd:(selector "isDetached") ~typ:(returning bool)
let isPresentationActive self = msg_send ~self ~cmd:(selector "isPresentationActive") ~typ:(returning bool)
let isReusable self = msg_send ~self ~cmd:(selector "isReusable") ~typ:(returning bool)
let layoutInfo self = msg_send ~self ~cmd:(selector "layoutInfo") ~typ:(returning id)
let notifyWhenReadyForDisplayWithTimeOut x ~completionHandler self = msg_send ~self ~cmd:(selector "notifyWhenReadyForDisplayWithTimeOut:completionHandler:") ~typ:(double @-> (ptr void) @-> returning void) x completionHandler
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let presentationLayoutInfo self = msg_send ~self ~cmd:(selector "presentationLayoutInfo") ~typ:(returning id)
let reasonsToSuppressAnimatedUpdates self = msg_send ~self ~cmd:(selector "reasonsToSuppressAnimatedUpdates") ~typ:(returning id)
let removeAllAnimations self = msg_send ~self ~cmd:(selector "removeAllAnimations") ~typ:(returning void)
let reuseIdentifier self = msg_send ~self ~cmd:(selector "reuseIdentifier") ~typ:(returning id)
let reuseIfApplicable self = msg_send ~self ~cmd:(selector "reuseIfApplicable") ~typ:(returning void)
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning void) x
let setAnimationCount x self = msg_send ~self ~cmd:(selector "setAnimationCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDetached x self = msg_send ~self ~cmd:(selector "setDetached:") ~typ:(bool @-> returning void) x
let setLayoutInfo x self = msg_send ~self ~cmd:(selector "setLayoutInfo:") ~typ:(id @-> returning void) x
let setPreloadedImage x self = msg_send ~self ~cmd:(selector "setPreloadedImage:") ~typ:(id @-> returning void) x
let setReasonsToSuppressAnimatedUpdates x self = msg_send ~self ~cmd:(selector "setReasonsToSuppressAnimatedUpdates:") ~typ:(id @-> returning void) x
let setReusable x self = msg_send ~self ~cmd:(selector "setReusable:") ~typ:(bool @-> returning void) x
let setShouldPreserveCurrentContent x self = msg_send ~self ~cmd:(selector "setShouldPreserveCurrentContent:") ~typ:(bool @-> returning void) x
let setTilingView x self = msg_send ~self ~cmd:(selector "setTilingView:") ~typ:(id @-> returning void) x
let shouldAvoidInPlaceSnapshottedFadeOut self = msg_send ~self ~cmd:(selector "shouldAvoidInPlaceSnapshottedFadeOut") ~typ:(returning bool)
let shouldPreserveCurrentContent self = msg_send ~self ~cmd:(selector "shouldPreserveCurrentContent") ~typ:(returning bool)
let shouldSuppressAnimatedUpdates self = msg_send ~self ~cmd:(selector "shouldSuppressAnimatedUpdates") ~typ:(returning bool)
let startSuppressingAnimatedUpdatesWithReason x self = msg_send ~self ~cmd:(selector "startSuppressingAnimatedUpdatesWithReason:") ~typ:(id @-> returning void) x
let stopSuppressingAnimatedUpdatesWithReason x self = msg_send ~self ~cmd:(selector "stopSuppressingAnimatedUpdatesWithReason:") ~typ:(id @-> returning void) x
let tilingView self = msg_send ~self ~cmd:(selector "tilingView") ~typ:(returning id)
let visibleRect self = msg_send ~self ~cmd:(selector "visibleRect") ~typ:(returning CGRect.t)
let wantsVisibleRectChanges self = msg_send ~self ~cmd:(selector "wantsVisibleRectChanges") ~typ:(returning bool)
let willBeginAnimation self = msg_send ~self ~cmd:(selector "willBeginAnimation") ~typ:(returning llong)