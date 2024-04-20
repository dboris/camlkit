(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSDetachedTabDraggingImageToWindowTransitionController"

module Class = struct
  let detachTabAtPointOnScreen x ~withDraggedMiniWindow ~ofWidth ~withDelegate self = msg_send ~self ~cmd:(selector "detachTabAtPointOnScreen:withDraggedMiniWindow:ofWidth:withDelegate:") ~typ:(CGPoint.t @-> id @-> double @-> id @-> returning (void)) x withDraggedMiniWindow ofWidth withDelegate
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))