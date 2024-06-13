(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pubrowsingviewmodelchange?language=objc}PUBrowsingViewModelChange} *)

let assetSharedViewModelChangesByAsset self = msg_send ~self ~cmd:(selector "assetSharedViewModelChangesByAsset") ~typ:(returning id)
let assetViewModelChangesByAssetReference self = msg_send ~self ~cmd:(selector "assetViewModelChangesByAssetReference") ~typ:(returning id)
let assetsDataSourceDidChange self = msg_send ~self ~cmd:(selector "assetsDataSourceDidChange") ~typ:(returning bool)
let browsingSpeedRegimeDidChange self = msg_send ~self ~cmd:(selector "browsingSpeedRegimeDidChange") ~typ:(returning bool)
let chromeVisibilityDidChange self = msg_send ~self ~cmd:(selector "chromeVisibilityDidChange") ~typ:(returning bool)
let currentAssetDidChange self = msg_send ~self ~cmd:(selector "currentAssetDidChange") ~typ:(returning bool)
let currentAssetTransitionProgressDidChange self = msg_send ~self ~cmd:(selector "currentAssetTransitionProgressDidChange") ~typ:(returning bool)
let hasChanges self = msg_send ~self ~cmd:(selector "hasChanges") ~typ:(returning bool)
let isAnimatingAnyTransitionDidChange self = msg_send ~self ~cmd:(selector "isAnimatingAnyTransitionDidChange") ~typ:(returning bool)
let isAttemptingToPlayVideoOverlayDidChange self = msg_send ~self ~cmd:(selector "isAttemptingToPlayVideoOverlayDidChange") ~typ:(returning bool)
let isScrollingDidChange self = msg_send ~self ~cmd:(selector "isScrollingDidChange") ~typ:(returning bool)
let isScrubbingActivationDidChange self = msg_send ~self ~cmd:(selector "isScrubbingActivationDidChange") ~typ:(returning bool)
let isScrubbingDidChange self = msg_send ~self ~cmd:(selector "isScrubbingDidChange") ~typ:(returning bool)
let isVideoContentAllowedDidChange self = msg_send ~self ~cmd:(selector "isVideoContentAllowedDidChange") ~typ:(returning bool)
let navigationBarTitleDidChange self = msg_send ~self ~cmd:(selector "navigationBarTitleDidChange") ~typ:(returning bool)
let presentingOverOneUpDidChange self = msg_send ~self ~cmd:(selector "presentingOverOneUpDidChange") ~typ:(returning bool)
let resizeTaskDescriptorViewModelDidChange self = msg_send ~self ~cmd:(selector "resizeTaskDescriptorViewModelDidChange") ~typ:(returning bool)
let reviewScreenBarsModelDidChange self = msg_send ~self ~cmd:(selector "reviewScreenBarsModelDidChange") ~typ:(returning bool)
let reviewScreenSelectionDidChange self = msg_send ~self ~cmd:(selector "reviewScreenSelectionDidChange") ~typ:(returning bool)
let secondScreenSizeDidChange self = msg_send ~self ~cmd:(selector "secondScreenSizeDidChange") ~typ:(returning bool)
let setIsVideoContentAllowedDidChange x self = msg_send ~self ~cmd:(selector "setIsVideoContentAllowedDidChange:") ~typ:(bool @-> returning void) x
let transitionDriverIdentifierDidChange self = msg_send ~self ~cmd:(selector "transitionDriverIdentifierDidChange") ~typ:(returning bool)
let videoOverlayPlayStateDidChange self = msg_send ~self ~cmd:(selector "videoOverlayPlayStateDidChange") ~typ:(returning bool)