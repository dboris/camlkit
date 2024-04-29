(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSWindow"

module Class = struct
  let keyPathsForValuesAffectingContentLayoutGuide self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingContentLayoutGuide") ~typ:(returning (id))
end

let constrainFrameRect x ~toScreen self = msg_send_stret ~self ~cmd:(selector "constrainFrameRect:toScreen:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x toScreen
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let isMovableByWindowBackground self = msg_send ~self ~cmd:(selector "isMovableByWindowBackground") ~typ:(returning (bool))
let newWindowForTab x self = msg_send ~self ~cmd:(selector "newWindowForTab:") ~typ:(id @-> returning (void)) x
let sceneWindowController self = msg_send ~self ~cmd:(selector "sceneWindowController") ~typ:(returning (id))
let setInitialOrigin x self = msg_send ~self ~cmd:(selector "setInitialOrigin:") ~typ:(CGPoint.t @-> returning (void)) x
let setInitialSceneContentSize x self = msg_send ~self ~cmd:(selector "setInitialSceneContentSize:") ~typ:(CGSize.t @-> returning (void)) x
let setWindowController x self = msg_send ~self ~cmd:(selector "setWindowController:") ~typ:(id @-> returning (void)) x
let toggleFullScreen x self = msg_send ~self ~cmd:(selector "toggleFullScreen:") ~typ:(id @-> returning (void)) x
let uiWindows self = msg_send ~self ~cmd:(selector "uiWindows") ~typ:(returning (id))