(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbar?language=objc}NSTouchBar} *)

let allowsTouchesDuringTrackingLoops self = msg_send ~self ~cmd:(selector "allowsTouchesDuringTrackingLoops") ~typ:(returning bool)
let automaticRTLMirroringSupported self = msg_send ~self ~cmd:(selector "automaticRTLMirroringSupported") ~typ:(returning bool)
let automaticallyNotifiesObserversOfSuppressedByLessFocusedTouchBars self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSuppressedByLessFocusedTouchBars") ~typ:(returning bool)
let automaticallyNotifiesObserversOfSuppressedByMoreFocusedTouchBars self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSuppressedByMoreFocusedTouchBars") ~typ:(returning bool)
let automaticallyNotifiesObserversOfSuppressesLessFocusedBars self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSuppressesLessFocusedBars") ~typ:(returning bool)
let automaticallyNotifiesObserversOfSuppressesMoreFocusedBars self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSuppressesMoreFocusedBars") ~typ:(returning bool)
let automaticallyNotifiesObserversOfVisible self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfVisible") ~typ:(returning bool)
let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning id) x
let dismissSystemModalTouchBar x self = msg_send ~self ~cmd:(selector "dismissSystemModalTouchBar:") ~typ:(id @-> returning void) x
let isAutomaticCustomizeTouchBarMenuItemEnabled self = msg_send ~self ~cmd:(selector "isAutomaticCustomizeTouchBarMenuItemEnabled") ~typ:(returning bool)
let keyPathsForValuesAffectingCustomizationDefaultItemIdentifiers self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingCustomizationDefaultItemIdentifiers") ~typ:(returning id)
let keyPathsForValuesAffectingDefaultItems self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingDefaultItems") ~typ:(returning id)
let keyPathsForValuesAffectingEscapeKeyReplacementItem self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingEscapeKeyReplacementItem") ~typ:(returning id)
let keyPathsForValuesAffectingItemIdentifiers self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingItemIdentifiers") ~typ:(returning id)
let keyPathsForValuesAffectingItems self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingItems") ~typ:(returning id)
let minimizeSystemModalTouchBar x self = msg_send ~self ~cmd:(selector "minimizeSystemModalTouchBar:") ~typ:(id @-> returning void) x
let pathToUserDefinedTouchBar self = msg_send ~self ~cmd:(selector "pathToUserDefinedTouchBar") ~typ:(returning id)
let presentSystemModalTouchBar x ~systemTrayItemIdentifier self = msg_send ~self ~cmd:(selector "presentSystemModalTouchBar:systemTrayItemIdentifier:") ~typ:(id @-> id @-> returning void) x systemTrayItemIdentifier
let presentSystemModalTouchBar' x ~placement ~systemTrayItemIdentifier self = msg_send ~self ~cmd:(selector "presentSystemModalTouchBar:placement:systemTrayItemIdentifier:") ~typ:(id @-> llong @-> id @-> returning void) x (LLong.of_int placement) systemTrayItemIdentifier
let resetUserDefinedTouchBar self = msg_send ~self ~cmd:(selector "resetUserDefinedTouchBar") ~typ:(returning void)
let setAllowsTouchesDuringTrackingLoops x self = msg_send ~self ~cmd:(selector "setAllowsTouchesDuringTrackingLoops:") ~typ:(bool @-> returning void) x
let setAutomaticCustomizeTouchBarMenuItemEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticCustomizeTouchBarMenuItemEnabled:") ~typ:(bool @-> returning void) x
let touchBarForIdentifier x self = msg_send ~self ~cmd:(selector "touchBarForIdentifier:") ~typ:(id @-> returning id) x
let touchBarWithDelegate x ~itemIdentifiers self = msg_send ~self ~cmd:(selector "touchBarWithDelegate:itemIdentifiers:") ~typ:(id @-> id @-> returning id) x itemIdentifiers
let touchBarWithDelegate' x ~customizationIdentifier ~defaultItemIdentifiers ~allowedItemIdentifiers self = msg_send ~self ~cmd:(selector "touchBarWithDelegate:customizationIdentifier:defaultItemIdentifiers:allowedItemIdentifiers:") ~typ:(id @-> id @-> id @-> id @-> returning id) x customizationIdentifier defaultItemIdentifiers allowedItemIdentifiers
let touchBarWithItems x self = msg_send ~self ~cmd:(selector "touchBarWithItems:") ~typ:(id @-> returning id) x
let userDefinedTouchBar self = msg_send ~self ~cmd:(selector "userDefinedTouchBar") ~typ:(returning id)