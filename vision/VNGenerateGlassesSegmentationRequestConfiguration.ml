(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNGenerateGlassesSegmentationRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let qualityLevel self = msg_send ~self ~cmd:(selector "qualityLevel") ~typ:(returning (llong))
let setQualityLevel x self = msg_send ~self ~cmd:(selector "setQualityLevel:") ~typ:(llong @-> returning (void)) x