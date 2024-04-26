(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardCameraSession"

module Class = struct
  let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
  let keyboardCameraContentTypeForResponder x self = msg_send ~self ~cmd:(selector "keyboardCameraContentTypeForResponder:") ~typ:(id @-> returning (id)) x
  let shouldShowTextSuggestionForResponder x self = msg_send ~self ~cmd:(selector "shouldShowTextSuggestionForResponder:") ~typ:(id @-> returning (bool)) x
  let showForResponder x ~sender self = msg_send ~self ~cmd:(selector "showForResponder:sender:") ~typ:(id @-> id @-> returning (id)) x sender
  let updatesGuideDuringRotation self = msg_send ~self ~cmd:(selector "updatesGuideDuringRotation") ~typ:(returning (bool))
end

let animationControllerForDismissedController x self = msg_send ~self ~cmd:(selector "animationControllerForDismissedController:") ~typ:(id @-> returning (id)) x
let animationControllerForPresentedController x ~presentingController ~sourceController self = msg_send ~self ~cmd:(selector "animationControllerForPresentedController:presentingController:sourceController:") ~typ:(id @-> id @-> id @-> returning (id)) x presentingController sourceController
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dimmingViewWasTapped x self = msg_send ~self ~cmd:(selector "dimmingViewWasTapped:") ~typ:(id @-> returning (void)) x
let dismissedHandler self = msg_send ~self ~cmd:(selector "dismissedHandler") ~typ:(returning (ptr void))
let keyboardCameraDidAccept self = msg_send ~self ~cmd:(selector "keyboardCameraDidAccept") ~typ:(returning (void))
let keyboardCameraDidCancel self = msg_send ~self ~cmd:(selector "keyboardCameraDidCancel") ~typ:(returning (void))
let keyboardCameraDidUpdateString x self = msg_send ~self ~cmd:(selector "keyboardCameraDidUpdateString:") ~typ:(id @-> returning (void)) x
let presentationControllerDidDismiss x self = msg_send ~self ~cmd:(selector "presentationControllerDidDismiss:") ~typ:(id @-> returning (void)) x
let presentationControllerForPresentedViewController x ~presentingViewController ~sourceViewController self = msg_send ~self ~cmd:(selector "presentationControllerForPresentedViewController:presentingViewController:sourceViewController:") ~typ:(id @-> id @-> id @-> returning (id)) x presentingViewController sourceViewController
let responder self = msg_send ~self ~cmd:(selector "responder") ~typ:(returning (id))
let sessionAnalytics self = msg_send ~self ~cmd:(selector "sessionAnalytics") ~typ:(returning (id))
let setDismissedHandler x self = msg_send ~self ~cmd:(selector "setDismissedHandler:") ~typ:(ptr void @-> returning (void)) x