(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleTrackpadCapture"

module Class = struct
  let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
end

let applyUserDefaults self = msg_send ~self ~cmd:(selector "applyUserDefaults") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let flagsChanged x self = msg_send ~self ~cmd:(selector "flagsChanged:") ~typ:(id @-> returning (void)) x
let reset self = msg_send ~self ~cmd:(selector "reset") ~typ:(returning (void))
let setTouchVisualizer x self = msg_send ~self ~cmd:(selector "setTouchVisualizer:") ~typ:(id @-> returning (void)) x
let touchVisualizer self = msg_send ~self ~cmd:(selector "touchVisualizer") ~typ:(returning (id))
let touchesBeganWithEvent x self = msg_send ~self ~cmd:(selector "touchesBeganWithEvent:") ~typ:(id @-> returning (void)) x
let touchesCancelledWithEvent x self = msg_send ~self ~cmd:(selector "touchesCancelledWithEvent:") ~typ:(id @-> returning (void)) x
let touchesEndedWithEvent x self = msg_send ~self ~cmd:(selector "touchesEndedWithEvent:") ~typ:(id @-> returning (void)) x
let touchesMovedWithEvent x self = msg_send ~self ~cmd:(selector "touchesMovedWithEvent:") ~typ:(id @-> returning (void)) x
let wantsRestingTouches self = msg_send ~self ~cmd:(selector "wantsRestingTouches") ~typ:(returning (bool))