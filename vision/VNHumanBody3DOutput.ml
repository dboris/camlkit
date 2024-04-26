(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHumanBody3DOutput"

let inputSize self = msg_send ~self ~cmd:(selector "inputSize") ~typ:(returning (CGSize.t))
let liftedSkeleton self = msg_send ~self ~cmd:(selector "liftedSkeleton") ~typ:(returning (id))