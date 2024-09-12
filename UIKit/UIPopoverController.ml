(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipopovercontroller?language=objc}UIPopoverController} *)

let self = get_class "UIPopoverController"

let adaptivePresentationStyleForPresentationController x self = msg_send ~self ~cmd:(selector "adaptivePresentationStyleForPresentationController:") ~typ:(id @-> returning llong) x
let adaptivePresentationStyleForPresentationController' x ~traitCollection self = msg_send ~self ~cmd:(selector "adaptivePresentationStyleForPresentationController:traitCollection:") ~typ:(id @-> id @-> returning llong) x traitCollection
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let contentViewController self = msg_send ~self ~cmd:(selector "contentViewController") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let dimmingView self = msg_send ~self ~cmd:(selector "dimmingView") ~typ:(returning id)
let dimmingViewWasTapped x self = msg_send ~self ~cmd:(selector "dimmingViewWasTapped:") ~typ:(id @-> returning void) x
let dismissPopoverAnimated x self = msg_send ~self ~cmd:(selector "dismissPopoverAnimated:") ~typ:(bool @-> returning void) x
let dismissesOnRotation self = msg_send ~self ~cmd:(selector "dismissesOnRotation") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithContentViewController x self = msg_send ~self ~cmd:(selector "initWithContentViewController:") ~typ:(id @-> returning id) x
let isPopoverVisible self = msg_send ~self ~cmd:(selector "isPopoverVisible") ~typ:(returning bool)
let isPresentingOrDismissing self = msg_send ~self ~cmd:(selector "isPresentingOrDismissing") ~typ:(returning bool)
let passthroughViews self = msg_send ~self ~cmd:(selector "passthroughViews") ~typ:(returning id)
let popoverArrowDirection self = msg_send ~self ~cmd:(selector "popoverArrowDirection") ~typ:(returning ullong)
let popoverBackgroundViewClass self = msg_send ~self ~cmd:(selector "popoverBackgroundViewClass") ~typ:(returning _Class)
let popoverContentSize self = msg_send_stret ~self ~cmd:(selector "popoverContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let popoverLayoutMargins self = msg_send_stret ~self ~cmd:(selector "popoverLayoutMargins") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let popoverPresentationController x ~willRepositionPopoverToRect ~inView self = msg_send ~self ~cmd:(selector "popoverPresentationController:willRepositionPopoverToRect:inView:") ~typ:(id @-> (ptr CGRect.t) @-> (ptr id) @-> returning void) x willRepositionPopoverToRect inView
let popoverPresentationControllerDidDismissPopover x self = msg_send ~self ~cmd:(selector "popoverPresentationControllerDidDismissPopover:") ~typ:(id @-> returning void) x
let popoverPresentationControllerShouldDismissPopover x self = msg_send ~self ~cmd:(selector "popoverPresentationControllerShouldDismissPopover:") ~typ:(id @-> returning bool) x
let popoverView self = msg_send ~self ~cmd:(selector "popoverView") ~typ:(returning id)
let preferredLayoutInfo self = msg_send ~self ~cmd:(selector "preferredLayoutInfo") ~typ:(returning id)
let presentPopoverFromBarButtonItem x ~permittedArrowDirections ~animated self = msg_send ~self ~cmd:(selector "presentPopoverFromBarButtonItem:permittedArrowDirections:animated:") ~typ:(id @-> ullong @-> bool @-> returning void) x (ULLong.of_int permittedArrowDirections) animated
let presentPopoverFromRect x ~inView ~permittedArrowDirections ~animated self = msg_send ~self ~cmd:(selector "presentPopoverFromRect:inView:permittedArrowDirections:animated:") ~typ:(CGRect.t @-> id @-> ullong @-> bool @-> returning void) x inView (ULLong.of_int permittedArrowDirections) animated
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setContentViewController x self = msg_send ~self ~cmd:(selector "setContentViewController:") ~typ:(id @-> returning void) x
let setContentViewController' x ~animated self = msg_send ~self ~cmd:(selector "setContentViewController:animated:") ~typ:(id @-> bool @-> returning void) x animated
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDimmingView x self = msg_send ~self ~cmd:(selector "setDimmingView:") ~typ:(id @-> returning void) x
let setDismissesOnRotation x self = msg_send ~self ~cmd:(selector "setDismissesOnRotation:") ~typ:(bool @-> returning void) x
let setPassthroughViews x self = msg_send ~self ~cmd:(selector "setPassthroughViews:") ~typ:(id @-> returning void) x
let setPopoverArrowDirection x self = msg_send ~self ~cmd:(selector "setPopoverArrowDirection:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPopoverBackgroundViewClass x self = msg_send ~self ~cmd:(selector "setPopoverBackgroundViewClass:") ~typ:(_Class @-> returning void) x
let setPopoverContentSize x self = msg_send ~self ~cmd:(selector "setPopoverContentSize:") ~typ:(CGSize.t @-> returning void) x
let setPopoverContentSize' x ~animated self = msg_send ~self ~cmd:(selector "setPopoverContentSize:animated:") ~typ:(CGSize.t @-> bool @-> returning void) x animated
let setPopoverFrame x ~animated self = msg_send ~self ~cmd:(selector "setPopoverFrame:animated:") ~typ:(CGRect.t @-> bool @-> returning void) x animated
let setPopoverLayoutMargins x self = msg_send ~self ~cmd:(selector "setPopoverLayoutMargins:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setPreferredLayoutInfo x self = msg_send ~self ~cmd:(selector "setPreferredLayoutInfo:") ~typ:(id @-> returning void) x
let setShowsOrientationMarker x self = msg_send ~self ~cmd:(selector "setShowsOrientationMarker:") ~typ:(bool @-> returning void) x
let setShowsPresentationArea x self = msg_send ~self ~cmd:(selector "setShowsPresentationArea:") ~typ:(bool @-> returning void) x
let setShowsTargetRect x self = msg_send ~self ~cmd:(selector "setShowsTargetRect:") ~typ:(bool @-> returning void) x
let showsOrientationMarker self = msg_send ~self ~cmd:(selector "showsOrientationMarker") ~typ:(returning bool)
let showsPresentationArea self = msg_send ~self ~cmd:(selector "showsPresentationArea") ~typ:(returning bool)
let showsTargetRect self = msg_send ~self ~cmd:(selector "showsTargetRect") ~typ:(returning bool)