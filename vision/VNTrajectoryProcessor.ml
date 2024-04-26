(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTrajectoryProcessor"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let processVNImageBuffer x ~regionOfInterest ~withOptions ~warningRecorder ~requestUUID ~error self = msg_send ~self ~cmd:(selector "processVNImageBuffer:regionOfInterest:withOptions:warningRecorder:requestUUID:error:") ~typ:(id @-> CGRect.t @-> id @-> id @-> id @-> ptr (id) @-> returning (id)) x regionOfInterest withOptions warningRecorder requestUUID error