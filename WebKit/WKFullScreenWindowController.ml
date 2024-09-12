(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkfullscreenwindowcontroller?language=objc}WKFullScreenWindowController} *)

let self = get_class "WKFullScreenWindowController"

let beganEnterFullScreenWithInitialFrame x ~finalFrame self = msg_send ~self ~cmd:(selector "beganEnterFullScreenWithInitialFrame:finalFrame:") ~typ:(CGRect.t @-> CGRect.t @-> returning void) x finalFrame
let beganExitFullScreenWithInitialFrame x ~finalFrame self = msg_send ~self ~cmd:(selector "beganExitFullScreenWithInitialFrame:finalFrame:") ~typ:(CGRect.t @-> CGRect.t @-> returning void) x finalFrame
let cancelOperation x self = msg_send ~self ~cmd:(selector "cancelOperation:") ~typ:(id @-> returning void) x
let clearVideoFullscreenManagerObserver self = msg_send ~self ~cmd:(selector "clearVideoFullscreenManagerObserver") ~typ:(returning void)
let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning void)
let completeFinishExitFullScreenAnimation self = msg_send ~self ~cmd:(selector "completeFinishExitFullScreenAnimation") ~typ:(returning void)
let customWindowsToEnterFullScreenForWindow x self = msg_send ~self ~cmd:(selector "customWindowsToEnterFullScreenForWindow:") ~typ:(id @-> returning id) x
let customWindowsToExitFullScreenForWindow x self = msg_send ~self ~cmd:(selector "customWindowsToExitFullScreenForWindow:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let destinationWindowToExitFullScreenForWindow x self = msg_send ~self ~cmd:(selector "destinationWindowToExitFullScreenForWindow:") ~typ:(id @-> returning id) x
let didEnterPictureInPicture self = msg_send ~self ~cmd:(selector "didEnterPictureInPicture") ~typ:(returning void)
let didExitPictureInPicture self = msg_send ~self ~cmd:(selector "didExitPictureInPicture") ~typ:(returning void)
let enterFullScreen x self = msg_send ~self ~cmd:(selector "enterFullScreen:") ~typ:(id @-> returning void) x
let exitFullScreen self = msg_send ~self ~cmd:(selector "exitFullScreen") ~typ:(returning void)
let exitFullScreenImmediately self = msg_send ~self ~cmd:(selector "exitFullScreenImmediately") ~typ:(returning void)
let finalFrame self = msg_send_stret ~self ~cmd:(selector "finalFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let finishedEnterFullScreenAnimation x self = msg_send ~self ~cmd:(selector "finishedEnterFullScreenAnimation:") ~typ:(bool @-> returning void) x
let finishedExitFullScreenAnimationAndExitImmediately x self = msg_send ~self ~cmd:(selector "finishedExitFullScreenAnimationAndExitImmediately:") ~typ:(bool @-> returning void) x
let initWithWindow x ~webView ~page self = msg_send ~self ~cmd:(selector "initWithWindow:webView:page:") ~typ:(id @-> id @-> id @-> returning id) x webView page
let initialFrame self = msg_send_stret ~self ~cmd:(selector "initialFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let isFullScreen self = msg_send ~self ~cmd:(selector "isFullScreen") ~typ:(returning bool)
let noResponderFor x self = msg_send ~self ~cmd:(selector "noResponderFor:") ~typ:(_SEL @-> returning void) x
let performClose x self = msg_send ~self ~cmd:(selector "performClose:") ~typ:(id @-> returning void) x
let requestExitFullScreen self = msg_send ~self ~cmd:(selector "requestExitFullScreen") ~typ:(returning void)
let savedConstraints self = msg_send ~self ~cmd:(selector "savedConstraints") ~typ:(returning id)
let setSavedConstraints x self = msg_send ~self ~cmd:(selector "setSavedConstraints:") ~typ:(id @-> returning void) x
let setVideoFullscreenManagerObserver self = msg_send ~self ~cmd:(selector "setVideoFullscreenManagerObserver") ~typ:(returning void)
let videoControlsManagerDidChange self = msg_send ~self ~cmd:(selector "videoControlsManagerDidChange") ~typ:(returning void)
let webViewPlaceholder self = msg_send ~self ~cmd:(selector "webViewPlaceholder") ~typ:(returning id)
let window x ~startCustomAnimationToEnterFullScreenWithDuration self = msg_send ~self ~cmd:(selector "window:startCustomAnimationToEnterFullScreenWithDuration:") ~typ:(id @-> double @-> returning void) x startCustomAnimationToEnterFullScreenWithDuration
let window' x ~startCustomAnimationToExitFullScreenWithDuration self = msg_send ~self ~cmd:(selector "window:startCustomAnimationToExitFullScreenWithDuration:") ~typ:(id @-> double @-> returning void) x startCustomAnimationToExitFullScreenWithDuration
let windowDidEnterFullScreen x self = msg_send ~self ~cmd:(selector "windowDidEnterFullScreen:") ~typ:(id @-> returning void) x
let windowDidExitFullScreen x self = msg_send ~self ~cmd:(selector "windowDidExitFullScreen:") ~typ:(id @-> returning void) x
let windowDidFailToEnterFullScreen x self = msg_send ~self ~cmd:(selector "windowDidFailToEnterFullScreen:") ~typ:(id @-> returning void) x
let windowDidFailToExitFullScreen x self = msg_send ~self ~cmd:(selector "windowDidFailToExitFullScreen:") ~typ:(id @-> returning void) x