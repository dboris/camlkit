(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectBarcodesRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let locateMode self = msg_send ~self ~cmd:(selector "locateMode") ~typ:(returning (id))
let setDefaultSymbologiesForRevision x self = msg_send ~self ~cmd:(selector "setDefaultSymbologiesForRevision:") ~typ:(ullong @-> returning (void)) x
let setLocateMode x self = msg_send ~self ~cmd:(selector "setLocateMode:") ~typ:(id @-> returning (void)) x
let setStopAtFirstPyramidWith2DCode x self = msg_send ~self ~cmd:(selector "setStopAtFirstPyramidWith2DCode:") ~typ:(bool @-> returning (void)) x
let setSymbologies x self = msg_send ~self ~cmd:(selector "setSymbologies:") ~typ:(id @-> returning (void)) x
let setUseMLDetector x self = msg_send ~self ~cmd:(selector "setUseMLDetector:") ~typ:(bool @-> returning (void)) x
let stopAtFirstPyramidWith2DCode self = msg_send ~self ~cmd:(selector "stopAtFirstPyramidWith2DCode") ~typ:(returning (bool))
let symbologies self = msg_send ~self ~cmd:(selector "symbologies") ~typ:(returning (id))
let useMLDetector self = msg_send ~self ~cmd:(selector "useMLDetector") ~typ:(returning (bool))