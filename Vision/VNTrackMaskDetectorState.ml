(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTrackMaskDetectorState"

let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (float))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let firstFrame self = msg_send ~self ~cmd:(selector "firstFrame") ~typ:(returning (bool))
let getHiddenMaskBuffer self = msg_send ~self ~cmd:(selector "getHiddenMaskBuffer") ~typ:(returning (ptr void))
let getKeyBuffer self = msg_send ~self ~cmd:(selector "getKeyBuffer") ~typ:(returning (ptr void))
let getOutputMaskBuffer self = msg_send ~self ~cmd:(selector "getOutputMaskBuffer") ~typ:(returning (ptr void))
let getValueBuffer self = msg_send ~self ~cmd:(selector "getValueBuffer") ~typ:(returning (ptr void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithFrameUpdateSpacing x ~mask self = msg_send ~self ~cmd:(selector "initWithFrameUpdateSpacing:mask:") ~typ:(ptr void @-> ptr void @-> returning (id)) x mask
let inititalMask self = msg_send ~self ~cmd:(selector "inititalMask") ~typ:(returning (ptr void))
let setConfidence x self = msg_send ~self ~cmd:(selector "setConfidence:") ~typ:(float @-> returning (void)) x
let setFirstFrame x self = msg_send ~self ~cmd:(selector "setFirstFrame:") ~typ:(bool @-> returning (void)) x
let setLastProcessedPTS x self = msg_send ~self ~cmd:(selector "setLastProcessedPTS:") ~typ:(ptr void @-> returning (void)) x
let setLastUpdatePTS x self = msg_send ~self ~cmd:(selector "setLastUpdatePTS:") ~typ:(ptr void @-> returning (void)) x