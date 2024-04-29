(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSInputAlignmentController"

module Class = struct
  let alignmentDeltaFromMatches x self = msg_send_stret ~self ~cmd:(selector "alignmentDeltaFromMatches:") ~typ:(id @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
end

let alignItem x ~usingFilter self = msg_send ~self ~cmd:(selector "alignItem:usingFilter:") ~typ:(id @-> id @-> returning (id)) x usingFilter
let checkAlignmentOfItem x self = msg_send ~self ~cmd:(selector "checkAlignmentOfItem:") ~typ:(id @-> returning (id)) x
let clearAlignmentStateForItem x self = msg_send ~self ~cmd:(selector "clearAlignmentStateForItem:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setAlignmentGuides x ~affectingItem self = msg_send ~self ~cmd:(selector "setAlignmentGuides:affectingItem:") ~typ:(id @-> id @-> returning (void)) x affectingItem
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x