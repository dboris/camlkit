(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIPerspectiveAutoCalc"

let compute self = msg_send ~self ~cmd:(selector "compute") ~typ:(returning (bool))
let confidence self = msg_send ~self ~cmd:(selector "confidence") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugImage self = msg_send ~self ~cmd:(selector "debugImage") ~typ:(returning (id))
let generateDebugImage self = msg_send ~self ~cmd:(selector "generateDebugImage") ~typ:(returning (bool))
let initWithContext x ~image ~config self = msg_send ~self ~cmd:(selector "initWithContext:image:config:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x image config
let pitch self = msg_send ~self ~cmd:(selector "pitch") ~typ:(returning (double))
let pitchFailureReason self = msg_send ~self ~cmd:(selector "pitchFailureReason") ~typ:(returning (llong))
let roll self = msg_send ~self ~cmd:(selector "roll") ~typ:(returning (double))
let setGenerateDebugImage x self = msg_send ~self ~cmd:(selector "setGenerateDebugImage:") ~typ:(bool @-> returning (void)) x
let yaw self = msg_send ~self ~cmd:(selector "yaw") ~typ:(returning (double))
let yawFailureReason self = msg_send ~self ~cmd:(selector "yawFailureReason") ~typ:(returning (llong))