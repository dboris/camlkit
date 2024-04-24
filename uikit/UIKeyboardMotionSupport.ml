(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardMotionSupport"

module Class = struct
  let supportForScreen x self = msg_send ~self ~cmd:(selector "supportForScreen:") ~typ:(id @-> returning (id)) x
  let supportForUIScene x self = msg_send ~self ~cmd:(selector "supportForUIScene:") ~typ:(id @-> returning (id)) x
end

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let generateSplitNotificationForNewPlacement x self = msg_send ~self ~cmd:(selector "generateSplitNotificationForNewPlacement:") ~typ:(id @-> returning (bool)) x
let masterController self = msg_send ~self ~cmd:(selector "masterController") ~typ:(returning (id))
let setMasterController x self = msg_send ~self ~cmd:(selector "setMasterController:") ~typ:(id @-> returning (void)) x
let translateToPlacement x ~animated self = msg_send ~self ~cmd:(selector "translateToPlacement:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let translateToPlacement' x ~quietly ~animated self = msg_send ~self ~cmd:(selector "translateToPlacement:quietly:animated:") ~typ:(id @-> bool @-> bool @-> returning (void)) x quietly animated