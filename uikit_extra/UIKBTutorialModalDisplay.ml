(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBTutorialModalDisplay"

let adjustableConstraints self = msg_send ~self ~cmd:(selector "adjustableConstraints") ~typ:(returning (id))
let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning (llong))
let backgroundBlurView self = msg_send ~self ~cmd:(selector "backgroundBlurView") ~typ:(returning (id))
let button self = msg_send ~self ~cmd:(selector "button") ~typ:(returning (id))
let buttonTitle self = msg_send ~self ~cmd:(selector "buttonTitle") ~typ:(returning (id))
let configBackgroundBlur self = msg_send ~self ~cmd:(selector "configBackgroundBlur") ~typ:(returning (void))
let configContainerView self = msg_send ~self ~cmd:(selector "configContainerView") ~typ:(returning (void))
let constructMediaView self = msg_send ~self ~cmd:(selector "constructMediaView") ~typ:(returning (id))
let containerBottomPadding self = msg_send ~self ~cmd:(selector "containerBottomPadding") ~typ:(returning (double))
let containerForAlertPresentation self = msg_send ~self ~cmd:(selector "containerForAlertPresentation") ~typ:(returning (void))
let containerForFullScreenView self = msg_send ~self ~cmd:(selector "containerForFullScreenView") ~typ:(returning (void))
let containerForKeyboardView self = msg_send ~self ~cmd:(selector "containerForKeyboardView") ~typ:(returning (void))
let containerTopPadding self = msg_send ~self ~cmd:(selector "containerTopPadding") ~typ:(returning (double))
let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning (id))
let containerViewTopConstraits self = msg_send ~self ~cmd:(selector "containerViewTopConstraits") ~typ:(returning (id))
let extraButtonTapAction self = msg_send ~self ~cmd:(selector "extraButtonTapAction") ~typ:(returning (void))
let initWithKeyboardAppearance x self = msg_send ~self ~cmd:(selector "initWithKeyboardAppearance:") ~typ:(llong @-> returning (id)) x
let isPortrait self = msg_send ~self ~cmd:(selector "isPortrait") ~typ:(returning (bool))
let largeTitle self = msg_send ~self ~cmd:(selector "largeTitle") ~typ:(returning (id))
let largeTitleFont self = msg_send ~self ~cmd:(selector "largeTitleFont") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let mediaContents self = msg_send ~self ~cmd:(selector "mediaContents") ~typ:(returning (id))
let mediaLayoutWidthAdjustment self = msg_send ~self ~cmd:(selector "mediaLayoutWidthAdjustment") ~typ:(returning (double))
let mediaView self = msg_send ~self ~cmd:(selector "mediaView") ~typ:(returning (id))
let pagingInterval self = msg_send ~self ~cmd:(selector "pagingInterval") ~typ:(returning (double))
let presentsFullScreen self = msg_send ~self ~cmd:(selector "presentsFullScreen") ~typ:(returning (bool))
let restartPagingAnimation self = msg_send ~self ~cmd:(selector "restartPagingAnimation") ~typ:(returning (void))
let setAdjustableConstraints x self = msg_send ~self ~cmd:(selector "setAdjustableConstraints:") ~typ:(id @-> returning (void)) x
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(llong @-> returning (void)) x
let setBackgroundBlurView x self = msg_send ~self ~cmd:(selector "setBackgroundBlurView:") ~typ:(id @-> returning (void)) x
let setButton x self = msg_send ~self ~cmd:(selector "setButton:") ~typ:(id @-> returning (void)) x
let setContainerView x self = msg_send ~self ~cmd:(selector "setContainerView:") ~typ:(id @-> returning (void)) x
let setContainerViewTopConstraits x self = msg_send ~self ~cmd:(selector "setContainerViewTopConstraits:") ~typ:(id @-> returning (void)) x
let setMediaView x self = msg_send ~self ~cmd:(selector "setMediaView:") ~typ:(id @-> returning (void)) x
let setStyling x self = msg_send ~self ~cmd:(selector "setStyling:") ~typ:(id @-> returning (void)) x
let setWidthAdjustmentConstraint x self = msg_send ~self ~cmd:(selector "setWidthAdjustmentConstraint:") ~typ:(id @-> returning (void)) x
let sizeForTutorialPageView self = msg_send ~self ~cmd:(selector "sizeForTutorialPageView") ~typ:(returning (CGSize.t))
let styling self = msg_send ~self ~cmd:(selector "styling") ~typ:(returning (id))
let tapInsideButton x self = msg_send ~self ~cmd:(selector "tapInsideButton:") ~typ:(id @-> returning (void)) x
let textBodyDescriptions self = msg_send ~self ~cmd:(selector "textBodyDescriptions") ~typ:(returning (id))
let textBodyFont self = msg_send ~self ~cmd:(selector "textBodyFont") ~typ:(returning (id))
let textBodyMaxLines self = msg_send ~self ~cmd:(selector "textBodyMaxLines") ~typ:(returning (llong))
let textTitleDescriptions self = msg_send ~self ~cmd:(selector "textTitleDescriptions") ~typ:(returning (id))
let textTitleFont self = msg_send ~self ~cmd:(selector "textTitleFont") ~typ:(returning (id))
let updateMediaViewTextAndPlacement self = msg_send ~self ~cmd:(selector "updateMediaViewTextAndPlacement") ~typ:(returning (void))
let widthAdjustmentConstraint self = msg_send ~self ~cmd:(selector "widthAdjustmentConstraint") ~typ:(returning (id))