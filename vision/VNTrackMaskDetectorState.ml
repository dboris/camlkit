(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTrackMaskDetectorState"

let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (float))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let firstFrame self = msg_send ~self ~cmd:(selector "firstFrame") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setConfidence x self = msg_send ~self ~cmd:(selector "setConfidence:") ~typ:(float @-> returning (void)) x
let setFirstFrame x self = msg_send ~self ~cmd:(selector "setFirstFrame:") ~typ:(bool @-> returning (void)) x