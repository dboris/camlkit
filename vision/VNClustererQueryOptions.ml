(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNClustererQueryOptions"

let initWithType x ~cachePath ~state ~threshold self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:") ~typ:(id @-> id @-> id @-> float @-> returning (id)) x cachePath state threshold
let initWithType1 x ~cachePath ~state ~threshold ~requestRevision self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:requestRevision:") ~typ:(id @-> id @-> id @-> float @-> ullong @-> returning (id)) x cachePath state threshold requestRevision
let initWithType2 x ~cachePath ~state ~threshold ~torsoThreshold self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:") ~typ:(id @-> id @-> id @-> float @-> float @-> returning (id)) x cachePath state threshold torsoThreshold
let initWithType3 x ~cachePath ~state ~threshold ~torsoThreshold ~requestRevision self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:requestRevision:") ~typ:(id @-> id @-> id @-> float @-> float @-> ullong @-> returning (id)) x cachePath state threshold torsoThreshold requestRevision
let initWithType4 x ~cachePath ~state ~threshold ~torsoThreshold ~requestRevision ~torsoprintRequestRevision self = msg_send ~self ~cmd:(selector "initWithType:cachePath:state:threshold:torsoThreshold:requestRevision:torsoprintRequestRevision:") ~typ:(id @-> id @-> id @-> float @-> float @-> ullong @-> ullong @-> returning (id)) x cachePath state threshold torsoThreshold requestRevision torsoprintRequestRevision