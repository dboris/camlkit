(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclustereroptions?language=objc}VNClustererOptions} *)

let cachePath self = msg_send ~self ~cmd:(selector "cachePath") ~typ:(returning id)
let initWithType x ~cachePath ~state ~threshold self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:") ~typ:(id @-> id @-> id @-> float @-> returning id) x cachePath state threshold
let initWithType1 x ~cachePath ~state ~threshold ~requestRevision self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:requestRevision:") ~typ:(id @-> id @-> id @-> float @-> ullong @-> returning id) x cachePath state threshold (ULLong.of_int requestRevision)
let initWithType2 x ~cachePath ~state ~threshold ~torsoThreshold self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:") ~typ:(id @-> id @-> id @-> float @-> float @-> returning id) x cachePath state threshold torsoThreshold
let initWithType3 x ~cachePath ~state ~threshold ~torsoThreshold ~requestRevision self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:requestRevision:") ~typ:(id @-> id @-> id @-> float @-> float @-> ullong @-> returning id) x cachePath state threshold torsoThreshold (ULLong.of_int requestRevision)
let initWithType4 x ~cachePath ~state ~threshold ~torsoThreshold ~requestRevision ~torsoprintRequestRevision self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:requestRevision:torsoprintRequestRevision:") ~typ:(id @-> id @-> id @-> float @-> float @-> ullong @-> ullong @-> returning id) x cachePath state threshold torsoThreshold (ULLong.of_int requestRevision) (ULLong.of_int torsoprintRequestRevision)
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning ullong)
let setCachePath x self = msg_send ~self ~cmd:(selector "setCachePath:") ~typ:(id @-> returning void) x
let setRequestRevision x self = msg_send ~self ~cmd:(selector "setRequestRevision:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(id @-> returning void) x
let setThreshold x self = msg_send ~self ~cmd:(selector "setThreshold:") ~typ:(float @-> returning void) x
let setTorsoThreshold x self = msg_send ~self ~cmd:(selector "setTorsoThreshold:") ~typ:(float @-> returning void) x
let setTorsoprintRequestRevision x self = msg_send ~self ~cmd:(selector "setTorsoprintRequestRevision:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(id @-> returning void) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning id)
let threshold self = msg_send ~self ~cmd:(selector "threshold") ~typ:(returning float)
let torsoThreshold self = msg_send ~self ~cmd:(selector "torsoThreshold") ~typ:(returning float)
let torsoprintRequestRevision self = msg_send ~self ~cmd:(selector "torsoprintRequestRevision") ~typ:(returning ullong)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)