(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBar"

module Class = struct
  let allowsTouchesDuringTrackingLoops self = msg_send ~self ~cmd:(selector "allowsTouchesDuringTrackingLoops") ~typ:(returning (bool))
  let automaticRTLMirroringSupported self = msg_send ~self ~cmd:(selector "automaticRTLMirroringSupported") ~typ:(returning (bool))
  let automaticallyNotifiesObserversOfSuppressedByLessFocusedTouchBars self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSuppressedByLessFocusedTouchBars") ~typ:(returning (bool))
  let automaticallyNotifiesObserversOfSuppressedByMoreFocusedTouchBars self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSuppressedByMoreFocusedTouchBars") ~typ:(returning (bool))
  let automaticallyNotifiesObserversOfSuppressesLessFocusedBars self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSuppressesLessFocusedBars") ~typ:(returning (bool))
  let automaticallyNotifiesObserversOfSuppressesMoreFocusedBars self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfSuppressesMoreFocusedBars") ~typ:(returning (bool))
  let automaticallyNotifiesObserversOfVisible self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfVisible") ~typ:(returning (bool))
  let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning (id)) x
  let dismissSystemModalTouchBar x self = msg_send ~self ~cmd:(selector "dismissSystemModalTouchBar:") ~typ:(id @-> returning (void)) x
  let isAutomaticCustomizeTouchBarMenuItemEnabled self = msg_send ~self ~cmd:(selector "isAutomaticCustomizeTouchBarMenuItemEnabled") ~typ:(returning (bool))
  let keyPathsForValuesAffectingCustomizationDefaultItemIdentifiers self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingCustomizationDefaultItemIdentifiers") ~typ:(returning (id))
  let keyPathsForValuesAffectingDefaultItems self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingDefaultItems") ~typ:(returning (id))
  let keyPathsForValuesAffectingEscapeKeyReplacementItem self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingEscapeKeyReplacementItem") ~typ:(returning (id))
  let keyPathsForValuesAffectingItemIdentifiers self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingItemIdentifiers") ~typ:(returning (id))
  let keyPathsForValuesAffectingItems self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingItems") ~typ:(returning (id))
  let minimizeSystemModalTouchBar x self = msg_send ~self ~cmd:(selector "minimizeSystemModalTouchBar:") ~typ:(id @-> returning (void)) x
  let pathToUserDefinedTouchBar self = msg_send ~self ~cmd:(selector "pathToUserDefinedTouchBar") ~typ:(returning (id))
  let presentSystemModalTouchBar x ~systemTrayItemIdentifier self = msg_send ~self ~cmd:(selector "presentSystemModalTouchBar:systemTrayItemIdentifier:") ~typ:(id @-> id @-> returning (void)) x systemTrayItemIdentifier
  let presentSystemModalTouchBar' x ~placement ~systemTrayItemIdentifier self = msg_send ~self ~cmd:(selector "presentSystemModalTouchBar:placement:systemTrayItemIdentifier:") ~typ:(id @-> llong @-> id @-> returning (void)) x placement systemTrayItemIdentifier
  let resetUserDefinedTouchBar self = msg_send ~self ~cmd:(selector "resetUserDefinedTouchBar") ~typ:(returning (void))
  let setAllowsTouchesDuringTrackingLoops x self = msg_send ~self ~cmd:(selector "setAllowsTouchesDuringTrackingLoops:") ~typ:(bool @-> returning (void)) x
  let setAutomaticCustomizeTouchBarMenuItemEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticCustomizeTouchBarMenuItemEnabled:") ~typ:(bool @-> returning (void)) x
  let touchBarWithDelegate x ~itemIdentifiers self = msg_send ~self ~cmd:(selector "touchBarWithDelegate:itemIdentifiers:") ~typ:(id @-> id @-> returning (id)) x itemIdentifiers
  let touchBarWithDelegate' x ~customizationIdentifier ~defaultItemIdentifiers ~allowedItemIdentifiers self = msg_send ~self ~cmd:(selector "touchBarWithDelegate:customizationIdentifier:defaultItemIdentifiers:allowedItemIdentifiers:") ~typ:(id @-> id @-> id @-> id @-> returning (id)) x customizationIdentifier defaultItemIdentifiers allowedItemIdentifiers
  let touchBarWithItems x self = msg_send ~self ~cmd:(selector "touchBarWithItems:") ~typ:(id @-> returning (id)) x
  let userDefinedTouchBar self = msg_send ~self ~cmd:(selector "userDefinedTouchBar") ~typ:(returning (id))
end

let animationDuration self = msg_send ~self ~cmd:(selector "animationDuration") ~typ:(returning (double))
let animationForKey x self = msg_send ~self ~cmd:(selector "animationForKey:") ~typ:(id @-> returning (id)) x
let animationTimingFunction self = msg_send ~self ~cmd:(selector "animationTimingFunction") ~typ:(returning (id))
let animations self = msg_send ~self ~cmd:(selector "animations") ~typ:(returning (id))
let animator self = msg_send ~self ~cmd:(selector "animator") ~typ:(returning (id))
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning (id))
let customizationAllowedItemIdentifiers self = msg_send ~self ~cmd:(selector "customizationAllowedItemIdentifiers") ~typ:(returning (id))
let customizationDefaultItemIdentifiers self = msg_send ~self ~cmd:(selector "customizationDefaultItemIdentifiers") ~typ:(returning (id))
let customizationIdentifier self = msg_send ~self ~cmd:(selector "customizationIdentifier") ~typ:(returning (id))
let customizationRequiredItemIdentifiers self = msg_send ~self ~cmd:(selector "customizationRequiredItemIdentifiers") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let defaultItemIdentifiers self = msg_send ~self ~cmd:(selector "defaultItemIdentifiers") ~typ:(returning (id))
let defaultItems self = msg_send ~self ~cmd:(selector "defaultItems") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let escapeKeyReplacementItem self = msg_send ~self ~cmd:(selector "escapeKeyReplacementItem") ~typ:(returning (id))
let escapeKeyReplacementItemIdentifier self = msg_send ~self ~cmd:(selector "escapeKeyReplacementItemIdentifier") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isSuppressedByLessFocusedTouchBars self = msg_send ~self ~cmd:(selector "isSuppressedByLessFocusedTouchBars") ~typ:(returning (bool))
let isSuppressedByMoreFocusedTouchBars self = msg_send ~self ~cmd:(selector "isSuppressedByMoreFocusedTouchBars") ~typ:(returning (bool))
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let itemForIdentifier x self = msg_send ~self ~cmd:(selector "itemForIdentifier:") ~typ:(id @-> returning (id)) x
let itemIdentifiers self = msg_send ~self ~cmd:(selector "itemIdentifiers") ~typ:(returning (id))
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let minWidthGivenVisualCenterX x self = msg_send ~self ~cmd:(selector "minWidthGivenVisualCenterX:") ~typ:(double @-> returning (double)) x
let principalItemIdentifier self = msg_send ~self ~cmd:(selector "principalItemIdentifier") ~typ:(returning (id))
let setAnimations x self = msg_send ~self ~cmd:(selector "setAnimations:") ~typ:(id @-> returning (void)) x
let setCustomizationAllowedItemIdentifiers x self = msg_send ~self ~cmd:(selector "setCustomizationAllowedItemIdentifiers:") ~typ:(id @-> returning (void)) x
let setCustomizationDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "setCustomizationDefaultItemIdentifiers:") ~typ:(id @-> returning (void)) x
let setCustomizationIdentifier x self = msg_send ~self ~cmd:(selector "setCustomizationIdentifier:") ~typ:(id @-> returning (void)) x
let setCustomizationRequiredItemIdentifiers x self = msg_send ~self ~cmd:(selector "setCustomizationRequiredItemIdentifiers:") ~typ:(id @-> returning (void)) x
let setDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "setDefaultItemIdentifiers:") ~typ:(id @-> returning (void)) x
let setDefaultItems x self = msg_send ~self ~cmd:(selector "setDefaultItems:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setEscapeKeyReplacementItem x self = msg_send ~self ~cmd:(selector "setEscapeKeyReplacementItem:") ~typ:(id @-> returning (void)) x
let setEscapeKeyReplacementItemIdentifier x self = msg_send ~self ~cmd:(selector "setEscapeKeyReplacementItemIdentifier:") ~typ:(id @-> returning (void)) x
let setItemIdentifiers x self = msg_send ~self ~cmd:(selector "setItemIdentifiers:") ~typ:(id @-> returning (void)) x
let setPrincipalItemIdentifier x self = msg_send ~self ~cmd:(selector "setPrincipalItemIdentifier:") ~typ:(id @-> returning (void)) x
let setSuppressedByLessFocusedTouchBars x self = msg_send ~self ~cmd:(selector "setSuppressedByLessFocusedTouchBars:") ~typ:(bool @-> returning (void)) x
let setSuppressedByMoreFocusedTouchBars x self = msg_send ~self ~cmd:(selector "setSuppressedByMoreFocusedTouchBars:") ~typ:(bool @-> returning (void)) x
let setSuppressesLessFocusedBars x self = msg_send ~self ~cmd:(selector "setSuppressesLessFocusedBars:") ~typ:(bool @-> returning (void)) x
let setSuppressesMoreFocusedBars x self = msg_send ~self ~cmd:(selector "setSuppressesMoreFocusedBars:") ~typ:(bool @-> returning (void)) x
let setTemplateItems x self = msg_send ~self ~cmd:(selector "setTemplateItems:") ~typ:(id @-> returning (void)) x
let setTouchBarLayoutDirection x self = msg_send ~self ~cmd:(selector "setTouchBarLayoutDirection:") ~typ:(llong @-> returning (void)) x
let suppressesLessFocusedBars self = msg_send ~self ~cmd:(selector "suppressesLessFocusedBars") ~typ:(returning (bool))
let suppressesMoreFocusedBars self = msg_send ~self ~cmd:(selector "suppressesMoreFocusedBars") ~typ:(returning (bool))
let templateItems self = msg_send ~self ~cmd:(selector "templateItems") ~typ:(returning (id))
let touchBarLayoutDirection self = msg_send ~self ~cmd:(selector "touchBarLayoutDirection") ~typ:(returning (llong))