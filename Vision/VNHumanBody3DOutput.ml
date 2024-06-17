(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHumanBody3DOutput"

let initWithSkeleton x ~intrinsics ~inputSize self = msg_send ~self ~cmd:(selector "initWithSkeleton:intrinsics:inputSize:") ~typ:(id @-> ptr void @-> CGSize.t @-> returning (id)) x intrinsics inputSize
let inputSize self = msg_send_stret ~self ~cmd:(selector "inputSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let liftedSkeleton self = msg_send ~self ~cmd:(selector "liftedSkeleton") ~typ:(returning (id))