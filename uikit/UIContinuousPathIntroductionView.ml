(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicontinuouspathintroductionview?language=objc}UIContinuousPathIntroductionView} *)

let self = get_class "UIContinuousPathIntroductionView"

let extraButtonTapAction self = msg_send ~self ~cmd:(selector "extraButtonTapAction") ~typ:(returning void)
let initWithKeyboardAppearance x self = msg_send ~self ~cmd:(selector "initWithKeyboardAppearance:") ~typ:(llong @-> returning id) (LLong.of_int x)
let keyboardView self = msg_send ~self ~cmd:(selector "keyboardView") ~typ:(returning id)
let landscapeButton self = msg_send ~self ~cmd:(selector "landscapeButton") ~typ:(returning id)
let landscapeConstraints self = msg_send ~self ~cmd:(selector "landscapeConstraints") ~typ:(returning id)
let landscapeTextBody self = msg_send ~self ~cmd:(selector "landscapeTextBody") ~typ:(returning id)
let mediaContents self = msg_send ~self ~cmd:(selector "mediaContents") ~typ:(returning id)
let mediaLayoutWidthAdjustment self = msg_send ~self ~cmd:(selector "mediaLayoutWidthAdjustment") ~typ:(returning double)
let portraitConstraints self = msg_send ~self ~cmd:(selector "portraitConstraints") ~typ:(returning id)
let removeFromSuperview self = msg_send ~self ~cmd:(selector "removeFromSuperview") ~typ:(returning void)
let setKeyboardView x self = msg_send ~self ~cmd:(selector "setKeyboardView:") ~typ:(id @-> returning void) x
let setLandscapeButton x self = msg_send ~self ~cmd:(selector "setLandscapeButton:") ~typ:(id @-> returning void) x
let setLandscapeConstraints x self = msg_send ~self ~cmd:(selector "setLandscapeConstraints:") ~typ:(id @-> returning void) x
let setLandscapeTextBody x self = msg_send ~self ~cmd:(selector "setLandscapeTextBody:") ~typ:(id @-> returning void) x
let setPortraitConstraints x self = msg_send ~self ~cmd:(selector "setPortraitConstraints:") ~typ:(id @-> returning void) x
let setTextVideoContainer x self = msg_send ~self ~cmd:(selector "setTextVideoContainer:") ~typ:(id @-> returning void) x
let setVideoHeight x self = msg_send ~self ~cmd:(selector "setVideoHeight:") ~typ:(id @-> returning void) x
let setVideoLayer x self = msg_send ~self ~cmd:(selector "setVideoLayer:") ~typ:(id @-> returning void) x
let setVideoWidth x self = msg_send ~self ~cmd:(selector "setVideoWidth:") ~typ:(id @-> returning void) x
let setupConstraintData self = msg_send ~self ~cmd:(selector "setupConstraintData") ~typ:(returning void)
let textBodyDescriptions self = msg_send ~self ~cmd:(selector "textBodyDescriptions") ~typ:(returning id)
let textBodyMaxLines self = msg_send ~self ~cmd:(selector "textBodyMaxLines") ~typ:(returning llong)
let textTitleDescriptions self = msg_send ~self ~cmd:(selector "textTitleDescriptions") ~typ:(returning id)
let textVideoContainer self = msg_send ~self ~cmd:(selector "textVideoContainer") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let updateVideoLayerWithNewVideo x self = msg_send ~self ~cmd:(selector "updateVideoLayerWithNewVideo:") ~typ:(bool @-> returning void) x
let videoHeight self = msg_send ~self ~cmd:(selector "videoHeight") ~typ:(returning id)
let videoLayer self = msg_send ~self ~cmd:(selector "videoLayer") ~typ:(returning id)
let videoWidth self = msg_send ~self ~cmd:(selector "videoWidth") ~typ:(returning id)