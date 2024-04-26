(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMutableSceneAsynchronousRenderingOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let setRenderMaxAPL x self = msg_send ~self ~cmd:(selector "setRenderMaxAPL:") ~typ:(float @-> returning (void)) x
let setRenderPeriod x self = msg_send ~self ~cmd:(selector "setRenderPeriod:") ~typ:(double @-> returning (void)) x
let setRenderTimes x self = msg_send ~self ~cmd:(selector "setRenderTimes:") ~typ:(id @-> returning (void)) x