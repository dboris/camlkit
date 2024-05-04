(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSTrackingShadowRemoteViewControllerRegistry"

module C = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let maybeReestablishFirstResponderStateForUIWindow x ~uiFirstResponder ~forceUpdate self = msg_send ~self ~cmd:(selector "maybeReestablishFirstResponderStateForUIWindow:uiFirstResponder:forceUpdate:") ~typ:(id @-> id @-> bool @-> returning (void)) x uiFirstResponder forceUpdate
let registerShadowRemoteViewController x self = msg_send ~self ~cmd:(selector "registerShadowRemoteViewController:") ~typ:(id @-> returning (void)) x
let setShowsDebugOverlay x self = msg_send ~self ~cmd:(selector "setShowsDebugOverlay:") ~typ:(bool @-> returning (void)) x
let showsDebugOverlay self = msg_send ~self ~cmd:(selector "showsDebugOverlay") ~typ:(returning (bool))
let unregisterShadowRemoteViewController x self = msg_send ~self ~cmd:(selector "unregisterShadowRemoteViewController:") ~typ:(id @-> returning (void)) x