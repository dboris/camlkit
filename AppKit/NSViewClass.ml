(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsview?language=objc}NSView} *)

let automaticallyNotifiesObserversOfHidden self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfHidden") ~typ:(returning bool)
let automaticallyNotifiesObserversOfHiddenOrHasHiddenAncestor self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfHiddenOrHasHiddenAncestor") ~typ:(returning bool)
let automaticallyNotifiesObserversOfWantsLayer self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfWantsLayer") ~typ:(returning bool)
let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning id) x
let defaultFocusRingType self = msg_send ~self ~cmd:(selector "defaultFocusRingType") ~typ:(returning ullong) |> ULLong.to_int
let defaultMenu self = msg_send ~self ~cmd:(selector "defaultMenu") ~typ:(returning id)
let focusView self = msg_send ~self ~cmd:(selector "focusView") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isCompatibleWithResponsiveScrolling self = msg_send ~self ~cmd:(selector "isCompatibleWithResponsiveScrolling") ~typ:(returning bool)
let keyPathsForValuesAffectingAlignmentRectInsets self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingAlignmentRectInsets") ~typ:(returning id)
let keyPathsForValuesAffectingFunctionRow self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingFunctionRow") ~typ:(returning id)
let keyPathsForValuesAffectingUserInterfaceLayoutDirection self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingUserInterfaceLayoutDirection") ~typ:(returning id)
let keyPathsForValuesInvalidatingConstraints self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingConstraints") ~typ:(returning id)
let keyPathsForValuesInvalidatingDisplay self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingDisplay") ~typ:(returning id)
let keyPathsForValuesInvalidatingIntrinsicContentSize self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingIntrinsicContentSize") ~typ:(returning id)
let keyPathsForValuesInvalidatingLayout self = msg_send ~self ~cmd:(selector "keyPathsForValuesInvalidatingLayout") ~typ:(returning id)
let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning bool)