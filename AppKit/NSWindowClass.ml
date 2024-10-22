(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindow?language=objc}NSWindow} *)

let allowsAutomaticWindowTabbing self = msg_send ~self ~cmd:(selector "allowsAutomaticWindowTabbing") ~typ:(returning bool)
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let automaticallyNotifiesObserversOfAppearance self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfAppearance") ~typ:(returning bool)
let canBeResizedFromInterior self = msg_send ~self ~cmd:(selector "canBeResizedFromInterior") ~typ:(returning bool)
let contentRectForFrameRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int styleMask)
let coreUIRenderer self = msg_send ~self ~cmd:(selector "coreUIRenderer") ~typ:(returning (ptr void))
let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning id) x
let defaultAnimationForKeyPath x self = msg_send ~self ~cmd:(selector "defaultAnimationForKeyPath:") ~typ:(id @-> returning id) x
let defaultDepthLimit self = msg_send ~self ~cmd:(selector "defaultDepthLimit") ~typ:(returning int)
let frameRectForContentRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int styleMask)
let frameViewClassForStyleMask x self = msg_send ~self ~cmd:(selector "frameViewClassForStyleMask:") ~typ:(ullong @-> returning _Class) (ULLong.of_int x)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let keyPathsForValuesAffectingAppearance self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingAppearance") ~typ:(returning id)
let keyPathsForValuesAffectingContentLayoutRect self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingContentLayoutRect") ~typ:(returning id)
let keyPathsForValuesAffectingEffectiveAppearance self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingEffectiveAppearance") ~typ:(returning id)
let keyPathsForValuesAffectingTitlebarBlendingMode self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingTitlebarBlendingMode") ~typ:(returning id)
let keyPathsForValuesAffectingUndoManager self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingUndoManager") ~typ:(returning id)
let minContentSizeForMinFrameSize x ~styleMask self = msg_send_stret ~self ~cmd:(selector "minContentSizeForMinFrameSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning CGSize.t) ~return_type:CGSize.t x (ULLong.of_int styleMask)
let minFrameSizeForMinContentSize x ~styleMask self = msg_send_stret ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning CGSize.t) ~return_type:CGSize.t x (ULLong.of_int styleMask)
let minFrameWidthWithTitle x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameWidthWithTitle:styleMask:") ~typ:(id @-> ullong @-> returning double) x (ULLong.of_int styleMask)
let removeFrameUsingName x self = msg_send ~self ~cmd:(selector "removeFrameUsingName:") ~typ:(id @-> returning void) x
let setAllowsAutomaticWindowTabbing x self = msg_send ~self ~cmd:(selector "setAllowsAutomaticWindowTabbing:") ~typ:(bool @-> returning void) x
let setUserTabbingPreference x self = msg_send ~self ~cmd:(selector "setUserTabbingPreference:") ~typ:(llong @-> returning void) (LLong.of_int x)
let shouldPreferWindowTabbingForEvent x self = msg_send ~self ~cmd:(selector "shouldPreferWindowTabbingForEvent:") ~typ:(id @-> returning bool) x
let shouldPreferWindowTabbingForEvent' x ~withIdentifier self = msg_send ~self ~cmd:(selector "shouldPreferWindowTabbingForEvent:withIdentifier:") ~typ:(id @-> id @-> returning bool) x withIdentifier
let standardContentBorderThicknessForEdge x ~borderSize ~styleMask self = msg_send ~self ~cmd:(selector "standardContentBorderThicknessForEdge:borderSize:styleMask:") ~typ:(ullong @-> ullong @-> ullong @-> returning double) (ULLong.of_int x) (ULLong.of_int borderSize) (ULLong.of_int styleMask)
let standardWindowButton x ~forStyleMask self = msg_send ~self ~cmd:(selector "standardWindowButton:forStyleMask:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int forStyleMask)
let userTabbingPreference self = msg_send ~self ~cmd:(selector "userTabbingPreference") ~typ:(returning llong) |> LLong.to_int
let windowNumberAtPoint x ~belowWindowWithWindowNumber self = msg_send ~self ~cmd:(selector "windowNumberAtPoint:belowWindowWithWindowNumber:") ~typ:(CGPoint.t @-> llong @-> returning llong) x (LLong.of_int belowWindowWithWindowNumber) |> LLong.to_int
let windowNumbersWithOptions x self = msg_send ~self ~cmd:(selector "windowNumbersWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let windowWithContentViewController x self = msg_send ~self ~cmd:(selector "windowWithContentViewController:") ~typ:(id @-> returning id) x