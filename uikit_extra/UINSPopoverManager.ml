(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSPopoverManager"

let closePopoverOnExit self = msg_send ~self ~cmd:(selector "closePopoverOnExit") ~typ:(returning (void))
let detachFromPoint x ~withCompletionCallback self = msg_send ~self ~cmd:(selector "detachFromPoint:withCompletionCallback:") ~typ:(CGPoint.t @-> ptr void @-> returning (void)) x withCompletionCallback
let dismissPopover self = msg_send ~self ~cmd:(selector "dismissPopover") ~typ:(returning (void))
let initWithPopoverWindow x ~parentWindow ~respondersToRestore ~sourceRectInParentUIWindow ~contentSize ~permittedArrowDirections ~showsArrow ~windowAppearance ~withDismissalBlock ~setupCompletionHandler self = msg_send ~self ~cmd:(selector "initWithPopoverWindow:parentWindow:respondersToRestore:sourceRectInParentUIWindow:contentSize:permittedArrowDirections:showsArrow:windowAppearance:withDismissalBlock:setupCompletionHandler:") ~typ:(id @-> id @-> id @-> CGRect.t @-> CGSize.t @-> llong @-> bool @-> llong @-> ptr void @-> ptr void @-> returning (id)) x parentWindow respondersToRestore sourceRectInParentUIWindow contentSize permittedArrowDirections showsArrow windowAppearance withDismissalBlock setupCompletionHandler
let popoverDidClose x self = msg_send ~self ~cmd:(selector "popoverDidClose:") ~typ:(id @-> returning (void)) x
let popoverDidDetach x self = msg_send ~self ~cmd:(selector "popoverDidDetach:") ~typ:(id @-> returning (void)) x
let popoverShouldDetach x self = msg_send ~self ~cmd:(selector "popoverShouldDetach:") ~typ:(id @-> returning (bool)) x
let popoverWillShow x self = msg_send ~self ~cmd:(selector "popoverWillShow:") ~typ:(id @-> returning (void)) x
let positioningRect self = msg_send_stret ~self ~cmd:(selector "positioningRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let preferredEdgeForPermittedArrowDirections x self = msg_send ~self ~cmd:(selector "preferredEdgeForPermittedArrowDirections:") ~typ:(llong @-> returning (ullong)) x
let respondersToRestore self = msg_send ~self ~cmd:(selector "respondersToRestore") ~typ:(returning (id))
let sceneHostingViewControllerDidCreateScene x self = msg_send ~self ~cmd:(selector "sceneHostingViewControllerDidCreateScene:") ~typ:(id @-> returning (void)) x
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))
let setSupportsDetach x self = msg_send ~self ~cmd:(selector "setSupportsDetach:") ~typ:(bool @-> returning (void)) x
let setWindowAppearance x self = msg_send ~self ~cmd:(selector "setWindowAppearance:") ~typ:(llong @-> returning (void)) x
let supportsDetach self = msg_send ~self ~cmd:(selector "supportsDetach") ~typ:(returning (bool))
let updateSourceRectInParentUIWindow x ~contentSize ~preferredHorizontalAlignment ~showsArrow ~isRTL self = msg_send ~self ~cmd:(selector "updateSourceRectInParentUIWindow:contentSize:preferredHorizontalAlignment:showsArrow:isRTL:") ~typ:(CGRect.t @-> CGSize.t @-> llong @-> bool @-> bool @-> returning (void)) x contentSize preferredHorizontalAlignment showsArrow isRTL
let windowAppearance self = msg_send ~self ~cmd:(selector "windowAppearance") ~typ:(returning (llong))