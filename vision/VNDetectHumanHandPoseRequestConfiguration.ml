(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectHumanHandPoseRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let maximumHandCount self = msg_send ~self ~cmd:(selector "maximumHandCount") ~typ:(returning (ullong))
let setMaximumHandCount x self = msg_send ~self ~cmd:(selector "setMaximumHandCount:") ~typ:(ullong @-> returning (void)) x