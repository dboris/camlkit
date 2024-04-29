(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSShadowRemoteViewController"

module Class = struct
  let maybeReestablishFirstResponderStateForUIWindow x ~uiFirstResponder self = msg_send ~self ~cmd:(selector "maybeReestablishFirstResponderStateForUIWindow:uiFirstResponder:") ~typ:(id @-> id @-> returning (void)) x uiFirstResponder
  let remoteViewShouldHaveAccessibilityChildren x self = msg_send ~self ~cmd:(selector "remoteViewShouldHaveAccessibilityChildren:") ~typ:(id @-> returning (bool)) x
end

let setShowsDebugOverlay x self = msg_send ~self ~cmd:(selector "setShowsDebugOverlay:") ~typ:(bool @-> returning (void)) x
let setTrackedView x self = msg_send ~self ~cmd:(selector "setTrackedView:") ~typ:(id @-> returning (void)) x
let setTrackedViewController x self = msg_send ~self ~cmd:(selector "setTrackedViewController:") ~typ:(id @-> returning (void)) x
let shouldLayerBackRemoteView x self = msg_send ~self ~cmd:(selector "shouldLayerBackRemoteView:") ~typ:(id @-> returning (bool)) x
let showsDebugOverlay self = msg_send ~self ~cmd:(selector "showsDebugOverlay") ~typ:(returning (bool))
let startTrackingView self = msg_send ~self ~cmd:(selector "startTrackingView") ~typ:(returning (void))
let trackedView self = msg_send ~self ~cmd:(selector "trackedView") ~typ:(returning (id))
let trackedViewController self = msg_send ~self ~cmd:(selector "trackedViewController") ~typ:(returning (id))
let updateTrackedViewPosition x self = msg_send ~self ~cmd:(selector "updateTrackedViewPosition:") ~typ:(id @-> returning (void)) x
let viewDidAppear self = msg_send ~self ~cmd:(selector "viewDidAppear") ~typ:(returning (void))
let viewWillDisappear self = msg_send ~self ~cmd:(selector "viewWillDisappear") ~typ:(returning (void))