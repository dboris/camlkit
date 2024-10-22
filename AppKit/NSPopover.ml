(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspopover?language=objc}NSPopover} *)

let self = get_class "NSPopover"

let accessibilityAllowsOverriddenAttributesWhenIgnored self = msg_send ~self ~cmd:(selector "accessibilityAllowsOverriddenAttributesWhenIgnored") ~typ:(returning bool)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning id) x
let accessibilityAuditIssuesAttribute self = msg_send ~self ~cmd:(selector "accessibilityAuditIssuesAttribute") ~typ:(returning id)
let accessibilityFrame self = msg_send_stret ~self ~cmd:(selector "accessibilityFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let accessibilityIsAttributeSettable x self = msg_send ~self ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning bool) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityParent self = msg_send ~self ~cmd:(selector "accessibilityParent") ~typ:(returning id)
let accessibilitySectionsAttribute self = msg_send ~self ~cmd:(selector "accessibilitySectionsAttribute") ~typ:(returning id)
let accessibilitySetValue x ~forAttribute self = msg_send ~self ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning void) x forAttribute
let accessibilitySupportsOverriddenAttributes self = msg_send ~self ~cmd:(selector "accessibilitySupportsOverriddenAttributes") ~typ:(returning bool)
let anchorEdge self = msg_send ~self ~cmd:(selector "anchorEdge") ~typ:(returning ullong) |> ULLong.to_int
let anchorSize self = msg_send_stret ~self ~cmd:(selector "anchorSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let animates self = msg_send ~self ~cmd:(selector "animates") ~typ:(returning bool)
let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning id)
let behavior self = msg_send ~self ~cmd:(selector "behavior") ~typ:(returning llong) |> LLong.to_int
let cancel x self = msg_send ~self ~cmd:(selector "cancel:") ~typ:(id @-> returning void) x
let cancelOperation x self = msg_send ~self ~cmd:(selector "cancelOperation:") ~typ:(id @-> returning void) x
let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning void)
let contentInset self = msg_send_stret ~self ~cmd:(selector "contentInset") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let contentSize self = msg_send_stret ~self ~cmd:(selector "contentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let contentViewController self = msg_send ~self ~cmd:(selector "contentViewController") ~typ:(returning id)
let customAppearance self = msg_send ~self ~cmd:(selector "customAppearance") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let detach self = msg_send ~self ~cmd:(selector "detach") ~typ:(returning void)
let detachableWindowForPopover x self = msg_send ~self ~cmd:(selector "detachableWindowForPopover:") ~typ:(id @-> returning id) x
let effectiveAppearance self = msg_send ~self ~cmd:(selector "effectiveAppearance") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hidesDetachedWindowOnDeactivate self = msg_send ~self ~cmd:(selector "hidesDetachedWindowOnDeactivate") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isDetached self = msg_send ~self ~cmd:(selector "isDetached") ~typ:(returning bool)
let isShown self = msg_send ~self ~cmd:(selector "isShown") ~typ:(returning bool)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let performClose x self = msg_send ~self ~cmd:(selector "performClose:") ~typ:(id @-> returning void) x
let popoverDidClose x self = msg_send ~self ~cmd:(selector "popoverDidClose:") ~typ:(id @-> returning void) x
let popoverDidDetach x self = msg_send ~self ~cmd:(selector "popoverDidDetach:") ~typ:(id @-> returning void) x
let popoverDidShow x self = msg_send ~self ~cmd:(selector "popoverDidShow:") ~typ:(id @-> returning void) x
let popoverShouldClose x self = msg_send ~self ~cmd:(selector "popoverShouldClose:") ~typ:(id @-> returning bool) x
let popoverShouldDetach x self = msg_send ~self ~cmd:(selector "popoverShouldDetach:") ~typ:(id @-> returning bool) x
let popoverWillClose x self = msg_send ~self ~cmd:(selector "popoverWillClose:") ~typ:(id @-> returning void) x
let popoverWillShow x self = msg_send ~self ~cmd:(selector "popoverWillShow:") ~typ:(id @-> returning void) x
let positioningOptions self = msg_send ~self ~cmd:(selector "positioningOptions") ~typ:(returning ullong) |> ULLong.to_int
let positioningRect self = msg_send_stret ~self ~cmd:(selector "positioningRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let positioningView self = msg_send ~self ~cmd:(selector "positioningView") ~typ:(returning id)
let positioningViewGeometryInWindowDidChange x self = msg_send ~self ~cmd:(selector "positioningViewGeometryInWindowDidChange:") ~typ:(id @-> returning void) x
let positioningWindow self = msg_send ~self ~cmd:(selector "positioningWindow") ~typ:(returning id)
let recognizerDidCancelAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidCancelAnimation:") ~typ:(id @-> returning void) x
let recognizerDidCompleteAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidCompleteAnimation:") ~typ:(id @-> returning void) x
let recognizerDidDismissAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidDismissAnimation:") ~typ:(id @-> returning void) x
let recognizerDidUpdateAnimation x self = msg_send ~self ~cmd:(selector "recognizerDidUpdateAnimation:") ~typ:(id @-> returning void) x
let recognizerWillBeginAnimation x self = msg_send ~self ~cmd:(selector "recognizerWillBeginAnimation:") ~typ:(id @-> returning void) x
let setAnchorEdge x self = msg_send ~self ~cmd:(selector "setAnchorEdge:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setAnimates x self = msg_send ~self ~cmd:(selector "setAnimates:") ~typ:(bool @-> returning void) x
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(id @-> returning void) x
let setBehavior x self = msg_send ~self ~cmd:(selector "setBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setContentSize x self = msg_send ~self ~cmd:(selector "setContentSize:") ~typ:(CGSize.t @-> returning void) x
let setContentViewController x self = msg_send ~self ~cmd:(selector "setContentViewController:") ~typ:(id @-> returning void) x
let setCustomAppearance x self = msg_send ~self ~cmd:(selector "setCustomAppearance:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setHidesDetachedWindowOnDeactivate x self = msg_send ~self ~cmd:(selector "setHidesDetachedWindowOnDeactivate:") ~typ:(bool @-> returning void) x
let setPositioningOptions x self = msg_send ~self ~cmd:(selector "setPositioningOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPositioningRect x self = msg_send ~self ~cmd:(selector "setPositioningRect:") ~typ:(CGRect.t @-> returning void) x
let setPositioningView x self = msg_send ~self ~cmd:(selector "setPositioningView:") ~typ:(id @-> returning void) x
let setPositioningWindow x self = msg_send ~self ~cmd:(selector "setPositioningWindow:") ~typ:(id @-> returning void) x
let setShouldHideAnchor x self = msg_send ~self ~cmd:(selector "setShouldHideAnchor:") ~typ:(bool @-> returning void) x
let setShown x self = msg_send ~self ~cmd:(selector "setShown:") ~typ:(bool @-> returning void) x
let shouldHideAnchor self = msg_send ~self ~cmd:(selector "shouldHideAnchor") ~typ:(returning bool)
let showRelativeToRect x ~ofView ~preferredEdge self = msg_send ~self ~cmd:(selector "showRelativeToRect:ofView:preferredEdge:") ~typ:(CGRect.t @-> id @-> ullong @-> returning void) x ofView (ULLong.of_int preferredEdge)
let supplementalTargetForAction x ~sender self = msg_send ~self ~cmd:(selector "supplementalTargetForAction:sender:") ~typ:(_SEL @-> id @-> returning id) x sender