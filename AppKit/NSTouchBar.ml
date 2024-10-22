(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbar?language=objc}NSTouchBar} *)

let self = get_class "NSTouchBar"

let addViewServiceTouchBarControllerObservers self = msg_send ~self ~cmd:(selector "addViewServiceTouchBarControllerObservers") ~typ:(returning void)
let animationDuration self = msg_send ~self ~cmd:(selector "animationDuration") ~typ:(returning double)
let animationForKey x self = msg_send ~self ~cmd:(selector "animationForKey:") ~typ:(id @-> returning id) x
let animationTimingFunction self = msg_send ~self ~cmd:(selector "animationTimingFunction") ~typ:(returning id)
let animations self = msg_send ~self ~cmd:(selector "animations") ~typ:(returning id)
let animator self = msg_send ~self ~cmd:(selector "animator") ~typ:(returning id)
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let customizationAllowedItemIdentifiers self = msg_send ~self ~cmd:(selector "customizationAllowedItemIdentifiers") ~typ:(returning id)
let customizationDefaultItemIdentifiers self = msg_send ~self ~cmd:(selector "customizationDefaultItemIdentifiers") ~typ:(returning id)
let customizationIdentifier self = msg_send ~self ~cmd:(selector "customizationIdentifier") ~typ:(returning id)
let customizationRequiredItemIdentifiers self = msg_send ~self ~cmd:(selector "customizationRequiredItemIdentifiers") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let defaultItemIdentifiers self = msg_send ~self ~cmd:(selector "defaultItemIdentifiers") ~typ:(returning id)
let defaultItems self = msg_send ~self ~cmd:(selector "defaultItems") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let escapeKeyReplacementItem self = msg_send ~self ~cmd:(selector "escapeKeyReplacementItem") ~typ:(returning id)
let escapeKeyReplacementItemIdentifier self = msg_send ~self ~cmd:(selector "escapeKeyReplacementItemIdentifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isSuppressedByLessFocusedTouchBars self = msg_send ~self ~cmd:(selector "isSuppressedByLessFocusedTouchBars") ~typ:(returning bool)
let isSuppressedByMoreFocusedTouchBars self = msg_send ~self ~cmd:(selector "isSuppressedByMoreFocusedTouchBars") ~typ:(returning bool)
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning bool)
let itemForIdentifier x self = msg_send ~self ~cmd:(selector "itemForIdentifier:") ~typ:(id @-> returning id) x
let itemIdentifiers self = msg_send ~self ~cmd:(selector "itemIdentifiers") ~typ:(returning id)
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let minWidthGivenVisualCenterX x self = msg_send ~self ~cmd:(selector "minWidthGivenVisualCenterX:") ~typ:(double @-> returning double) x
let principalItemIdentifier self = msg_send ~self ~cmd:(selector "principalItemIdentifier") ~typ:(returning id)
let removeViewServiceTouchBarControllerObservers self = msg_send ~self ~cmd:(selector "removeViewServiceTouchBarControllerObservers") ~typ:(returning void)
let setAnimations x self = msg_send ~self ~cmd:(selector "setAnimations:") ~typ:(id @-> returning void) x
let setCustomizationAllowedItemIdentifiers x self = msg_send ~self ~cmd:(selector "setCustomizationAllowedItemIdentifiers:") ~typ:(id @-> returning void) x
let setCustomizationDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "setCustomizationDefaultItemIdentifiers:") ~typ:(id @-> returning void) x
let setCustomizationIdentifier x self = msg_send ~self ~cmd:(selector "setCustomizationIdentifier:") ~typ:(id @-> returning void) x
let setCustomizationRequiredItemIdentifiers x self = msg_send ~self ~cmd:(selector "setCustomizationRequiredItemIdentifiers:") ~typ:(id @-> returning void) x
let setDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "setDefaultItemIdentifiers:") ~typ:(id @-> returning void) x
let setDefaultItems x self = msg_send ~self ~cmd:(selector "setDefaultItems:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEscapeKeyReplacementItem x self = msg_send ~self ~cmd:(selector "setEscapeKeyReplacementItem:") ~typ:(id @-> returning void) x
let setEscapeKeyReplacementItemIdentifier x self = msg_send ~self ~cmd:(selector "setEscapeKeyReplacementItemIdentifier:") ~typ:(id @-> returning void) x
let setItemIdentifiers x self = msg_send ~self ~cmd:(selector "setItemIdentifiers:") ~typ:(id @-> returning void) x
let setPrincipalItemIdentifier x self = msg_send ~self ~cmd:(selector "setPrincipalItemIdentifier:") ~typ:(id @-> returning void) x
let setSuppressedByLessFocusedTouchBars x self = msg_send ~self ~cmd:(selector "setSuppressedByLessFocusedTouchBars:") ~typ:(bool @-> returning void) x
let setSuppressedByMoreFocusedTouchBars x self = msg_send ~self ~cmd:(selector "setSuppressedByMoreFocusedTouchBars:") ~typ:(bool @-> returning void) x
let setSuppressesLessFocusedBars x self = msg_send ~self ~cmd:(selector "setSuppressesLessFocusedBars:") ~typ:(bool @-> returning void) x
let setSuppressesMoreFocusedBars x self = msg_send ~self ~cmd:(selector "setSuppressesMoreFocusedBars:") ~typ:(bool @-> returning void) x
let setTemplateItems x self = msg_send ~self ~cmd:(selector "setTemplateItems:") ~typ:(id @-> returning void) x
let setTouchBarLayoutDirection x self = msg_send ~self ~cmd:(selector "setTouchBarLayoutDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setViewServiceTouchBarControllerIdentifier x self = msg_send ~self ~cmd:(selector "setViewServiceTouchBarControllerIdentifier:") ~typ:(id @-> returning void) x
let suppressesLessFocusedBars self = msg_send ~self ~cmd:(selector "suppressesLessFocusedBars") ~typ:(returning bool)
let suppressesMoreFocusedBars self = msg_send ~self ~cmd:(selector "suppressesMoreFocusedBars") ~typ:(returning bool)
let swizzledDealloc self = msg_send ~self ~cmd:(selector "swizzledDealloc") ~typ:(returning void)
let templateItems self = msg_send ~self ~cmd:(selector "templateItems") ~typ:(returning id)
let touchBarLayoutDirection self = msg_send ~self ~cmd:(selector "touchBarLayoutDirection") ~typ:(returning llong) |> LLong.to_int
let viewServiceTouchBarControllerDescription self = msg_send ~self ~cmd:(selector "viewServiceTouchBarControllerDescription") ~typ:(returning id)
let viewServiceTouchBarControllerIdentifier self = msg_send ~self ~cmd:(selector "viewServiceTouchBarControllerIdentifier") ~typ:(returning id)