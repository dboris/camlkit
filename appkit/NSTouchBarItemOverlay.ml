(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarItemOverlay"

module C = struct
  let activeOverlay self = msg_send ~self ~cmd:(selector "activeOverlay") ~typ:(returning (id))
  let makePopoverCloseButtonWithTarget x ~action self = msg_send ~self ~cmd:(selector "makePopoverCloseButtonWithTarget:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
  let runHidePopoverAnimationWithTouchBarView x ~colorView ~closeButton ~completionHandler self = msg_send ~self ~cmd:(selector "runHidePopoverAnimationWithTouchBarView:colorView:closeButton:completionHandler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x colorView closeButton completionHandler
  let runShowPopoverAnimationWithContainerView x ~touchBarView ~colorView ~closeButton ~completionHandler self = msg_send ~self ~cmd:(selector "runShowPopoverAnimationWithContainerView:touchBarView:colorView:closeButton:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> ptr void @-> returning (void)) x touchBarView colorView closeButton completionHandler
end

let closeButtonHandler self = msg_send ~self ~cmd:(selector "closeButtonHandler") ~typ:(returning (ptr void))
let closeButtonPressed self = msg_send ~self ~cmd:(selector "closeButtonPressed") ~typ:(returning (void))
let currentRecommendedOptions self = msg_send ~self ~cmd:(selector "currentRecommendedOptions") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithItem x self = msg_send ~self ~cmd:(selector "initWithItem:") ~typ:(id @-> returning (id)) x
let isTrackingTouches self = msg_send ~self ~cmd:(selector "isTrackingTouches") ~typ:(returning (bool))
let item self = msg_send ~self ~cmd:(selector "item") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let overlayTouchBar self = msg_send ~self ~cmd:(selector "overlayTouchBar") ~typ:(returning (id))
let popoverTouchBar self = msg_send ~self ~cmd:(selector "popoverTouchBar") ~typ:(returning (id))
let preventUserDismissalForOverlay self = msg_send ~self ~cmd:(selector "preventUserDismissalForOverlay") ~typ:(returning (bool))
let setCloseButtonHandler x self = msg_send ~self ~cmd:(selector "setCloseButtonHandler:") ~typ:(ptr void @-> returning (void)) x
let setOverlayTouchBar x self = msg_send ~self ~cmd:(selector "setOverlayTouchBar:") ~typ:(id @-> returning (void)) x
let setPopoverTouchBar x self = msg_send ~self ~cmd:(selector "setPopoverTouchBar:") ~typ:(id @-> returning (void)) x
let setPreventUserDismissalForOverlay x self = msg_send ~self ~cmd:(selector "setPreventUserDismissalForOverlay:") ~typ:(bool @-> returning (void)) x
let setShowsCloseButtonForOverlay x self = msg_send ~self ~cmd:(selector "setShowsCloseButtonForOverlay:") ~typ:(bool @-> returning (void)) x
let setShowsControlStripForOverlay x self = msg_send ~self ~cmd:(selector "setShowsControlStripForOverlay:") ~typ:(bool @-> returning (void)) x
let show self = msg_send ~self ~cmd:(selector "show") ~typ:(returning (void))
let showWithOptions x self = msg_send ~self ~cmd:(selector "showWithOptions:") ~typ:(id @-> returning (void)) x
let showsCloseButtonForOverlay self = msg_send ~self ~cmd:(selector "showsCloseButtonForOverlay") ~typ:(returning (bool))
let showsControlStripForOverlay self = msg_send ~self ~cmd:(selector "showsControlStripForOverlay") ~typ:(returning (bool))
let touchBarView self = msg_send ~self ~cmd:(selector "touchBarView") ~typ:(returning (id))
let trackTouch x ~fromSourceFrame ~toFrame self = msg_send ~self ~cmd:(selector "trackTouch:fromSourceFrame:toFrame:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> returning (void)) x fromSourceFrame toFrame
let trackTouches self = msg_send ~self ~cmd:(selector "trackTouches") ~typ:(returning (void))
let transposerDidCancel x self = msg_send ~self ~cmd:(selector "transposerDidCancel:") ~typ:(id @-> returning (void)) x
let transposerDidEnd x self = msg_send ~self ~cmd:(selector "transposerDidEnd:") ~typ:(id @-> returning (void)) x