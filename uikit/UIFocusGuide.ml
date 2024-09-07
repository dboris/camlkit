(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocusguide?language=objc}UIFocusGuide} *)

let self = get_class "UIFocusGuide"

let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning void) x withAnimationCoordinator
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let focusGuideRegion x ~preferredFocusEnvironmentsForMovementRequest self = msg_send ~self ~cmd:(selector "focusGuideRegion:preferredFocusEnvironmentsForMovementRequest:") ~typ:(id @-> id @-> returning id) x preferredFocusEnvironmentsForMovementRequest
let focusGuideRegion' x ~willParticipateAsDestinationRegionInFocusUpdate self = msg_send ~self ~cmd:(selector "focusGuideRegion:willParticipateAsDestinationRegionInFocusUpdate:") ~typ:(id @-> id @-> returning void) x willParticipateAsDestinationRegionInFocusUpdate
let focusItemContainer self = msg_send ~self ~cmd:(selector "focusItemContainer") ~typ:(returning id)
let focusItemForSorting self = msg_send ~self ~cmd:(selector "focusItemForSorting") ~typ:(returning id)
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let parentFocusEnvironment self = msg_send ~self ~cmd:(selector "parentFocusEnvironment") ~typ:(returning id)
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning id)
let preferredFocusedView self = msg_send ~self ~cmd:(selector "preferredFocusedView") ~typ:(returning id)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setNeedsFocusUpdate self = msg_send ~self ~cmd:(selector "setNeedsFocusUpdate") ~typ:(returning void)
let setPreferredFocusEnvironments x self = msg_send ~self ~cmd:(selector "setPreferredFocusEnvironments:") ~typ:(id @-> returning void) x
let setPreferredFocusedView x self = msg_send ~self ~cmd:(selector "setPreferredFocusedView:") ~typ:(id @-> returning void) x
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning bool) x
let updateFocusIfNeeded self = msg_send ~self ~cmd:(selector "updateFocusIfNeeded") ~typ:(returning void)