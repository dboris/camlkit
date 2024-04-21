(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSInputAlignmentFilter"

module Class = struct
  let filterInputEventMask self = msg_send ~self ~cmd:(selector "filterInputEventMask") ~typ:(returning (ullong))
  let inputEventMask self = msg_send ~self ~cmd:(selector "inputEventMask") ~typ:(returning (ullong))
end

let alignDistance x self = msg_send ~self ~cmd:(selector "alignDistance:") ~typ:(CGPoint.t @-> returning (bool)) x
let alignHorizontalDistance x self = msg_send ~self ~cmd:(selector "alignHorizontalDistance:") ~typ:(double @-> returning (bool)) x
let alignVerticalDistance x self = msg_send ~self ~cmd:(selector "alignVerticalDistance:") ~typ:(double @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let filterActionInputUsingPanRecognizer x self = msg_send ~self ~cmd:(selector "filterActionInputUsingPanRecognizer:") ~typ:(id @-> returning (void)) x
let filterInputEvent x self = msg_send ~self ~cmd:(selector "filterInputEvent:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let processAlignment x ~ofReference ~againstGuide self = msg_send ~self ~cmd:(selector "processAlignment:ofReference:againstGuide:") ~typ:(CGPoint.t @-> id @-> id @-> returning (bool)) x ofReference againstGuide
let processHorizontalAlignment x ~ofReference ~againstVerticalGuide self = msg_send ~self ~cmd:(selector "processHorizontalAlignment:ofReference:againstVerticalGuide:") ~typ:(double @-> id @-> id @-> returning (bool)) x ofReference againstVerticalGuide
let processVerticalAlignment x ~ofReference ~againstHorizontalGuide self = msg_send ~self ~cmd:(selector "processVerticalAlignment:ofReference:againstHorizontalGuide:") ~typ:(double @-> id @-> id @-> returning (bool)) x ofReference againstHorizontalGuide
let updateWithEvent x self = msg_send ~self ~cmd:(selector "updateWithEvent:") ~typ:(id @-> returning (void)) x
let updateWithPanRecognizer x self = msg_send ~self ~cmd:(selector "updateWithPanRecognizer:") ~typ:(id @-> returning (void)) x