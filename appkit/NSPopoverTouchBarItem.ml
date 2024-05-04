(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSPopoverTouchBarItem"

module C = struct
  let keyPathsForValuesAffectingPresented self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingPresented") ~typ:(returning (id))
  let keyPathsForValuesAffectingView self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingView") ~typ:(returning (id))
  let makeStandardActivatePopoverGestureRecognizer self = msg_send ~self ~cmd:(selector "makeStandardActivatePopoverGestureRecognizer") ~typ:(returning (id))
end

let closeButtonHandler self = msg_send ~self ~cmd:(selector "closeButtonHandler") ~typ:(returning (ptr void))
let collapsedRepresentation self = msg_send ~self ~cmd:(selector "collapsedRepresentation") ~typ:(returning (id))
let collapsedRepresentationChevronBehavior self = msg_send ~self ~cmd:(selector "collapsedRepresentationChevronBehavior") ~typ:(returning (llong))
let collapsedRepresentationImage self = msg_send ~self ~cmd:(selector "collapsedRepresentationImage") ~typ:(returning (id))
let collapsedRepresentationLabel self = msg_send ~self ~cmd:(selector "collapsedRepresentationLabel") ~typ:(returning (id))
let collapsedRepresentationShowsChevron self = msg_send ~self ~cmd:(selector "collapsedRepresentationShowsChevron") ~typ:(returning (bool))
let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dismissPopover x self = msg_send ~self ~cmd:(selector "dismissPopover:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fingerBias self = msg_send ~self ~cmd:(selector "fingerBias") ~typ:(returning (llong))
let gestureRecognizer x ~shouldBeRequiredToFailByGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldBeRequiredToFailByGestureRecognizer
let gestureRecognizer' x ~shouldRequireFailureOfGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRequireFailureOfGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRequireFailureOfGestureRecognizer
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isPresented self = msg_send ~self ~cmd:(selector "isPresented") ~typ:(returning (bool))
let makeStandardActivatePopoverGestureRecognizer self = msg_send ~self ~cmd:(selector "makeStandardActivatePopoverGestureRecognizer") ~typ:(returning (id))
let makeStandardSliderPanGestureRecognizer self = msg_send ~self ~cmd:(selector "makeStandardSliderPanGestureRecognizer") ~typ:(returning (id))
let makeStandardSwipeGestureRecognizers self = msg_send ~self ~cmd:(selector "makeStandardSwipeGestureRecognizers") ~typ:(returning (id))
let popoverTouchBar self = msg_send ~self ~cmd:(selector "popoverTouchBar") ~typ:(returning (id))
let pressAndHoldTouchBar self = msg_send ~self ~cmd:(selector "pressAndHoldTouchBar") ~typ:(returning (id))
let preventUserDismissal self = msg_send ~self ~cmd:(selector "preventUserDismissal") ~typ:(returning (bool))
let setCloseButtonHandler x self = msg_send ~self ~cmd:(selector "setCloseButtonHandler:") ~typ:(ptr void @-> returning (void)) x
let setCollapsedRepresentation x self = msg_send ~self ~cmd:(selector "setCollapsedRepresentation:") ~typ:(id @-> returning (void)) x
let setCollapsedRepresentationChevronBehavior x self = msg_send ~self ~cmd:(selector "setCollapsedRepresentationChevronBehavior:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setCollapsedRepresentationImage x self = msg_send ~self ~cmd:(selector "setCollapsedRepresentationImage:") ~typ:(id @-> returning (void)) x
let setCollapsedRepresentationLabel x self = msg_send ~self ~cmd:(selector "setCollapsedRepresentationLabel:") ~typ:(id @-> returning (void)) x
let setCollapsedRepresentationShowsChevron x self = msg_send ~self ~cmd:(selector "setCollapsedRepresentationShowsChevron:") ~typ:(bool @-> returning (void)) x
let setCustomizationLabel x self = msg_send ~self ~cmd:(selector "setCustomizationLabel:") ~typ:(id @-> returning (void)) x
let setPopoverTouchBar x self = msg_send ~self ~cmd:(selector "setPopoverTouchBar:") ~typ:(id @-> returning (void)) x
let setPressAndHoldTouchBar x self = msg_send ~self ~cmd:(selector "setPressAndHoldTouchBar:") ~typ:(id @-> returning (void)) x
let setPreventUserDismissal x self = msg_send ~self ~cmd:(selector "setPreventUserDismissal:") ~typ:(bool @-> returning (void)) x
let setShowsCloseButton x self = msg_send ~self ~cmd:(selector "setShowsCloseButton:") ~typ:(bool @-> returning (void)) x
let setShowsControlStripForOverlay x self = msg_send ~self ~cmd:(selector "setShowsControlStripForOverlay:") ~typ:(bool @-> returning (void)) x
let setSupportsPressAndHold x self = msg_send ~self ~cmd:(selector "setSupportsPressAndHold:") ~typ:(bool @-> returning (void)) x
let showPopover x self = msg_send ~self ~cmd:(selector "showPopover:") ~typ:(id @-> returning (void)) x
let showsCloseButton self = msg_send ~self ~cmd:(selector "showsCloseButton") ~typ:(returning (bool))
let showsControlStripForOverlay self = msg_send ~self ~cmd:(selector "showsControlStripForOverlay") ~typ:(returning (bool))
let supportsPressAndHold self = msg_send ~self ~cmd:(selector "supportsPressAndHold") ~typ:(returning (bool))
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))