(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectRectanglesRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let maximumAspectRatio self = msg_send ~self ~cmd:(selector "maximumAspectRatio") ~typ:(returning (float))
let maximumObservations self = msg_send ~self ~cmd:(selector "maximumObservations") ~typ:(returning (ullong))
let minimumAspectRatio self = msg_send ~self ~cmd:(selector "minimumAspectRatio") ~typ:(returning (float))
let minimumConfidence self = msg_send ~self ~cmd:(selector "minimumConfidence") ~typ:(returning (float))
let minimumSize self = msg_send ~self ~cmd:(selector "minimumSize") ~typ:(returning (float))
let quadratureTolerance self = msg_send ~self ~cmd:(selector "quadratureTolerance") ~typ:(returning (float))
let requiredVersion self = msg_send ~self ~cmd:(selector "requiredVersion") ~typ:(returning (ullong))
let setMaximumAspectRatio x self = msg_send ~self ~cmd:(selector "setMaximumAspectRatio:") ~typ:(float @-> returning (void)) x
let setMaximumObservations x self = msg_send ~self ~cmd:(selector "setMaximumObservations:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setMinimumAspectRatio x self = msg_send ~self ~cmd:(selector "setMinimumAspectRatio:") ~typ:(float @-> returning (void)) x
let setMinimumConfidence x self = msg_send ~self ~cmd:(selector "setMinimumConfidence:") ~typ:(float @-> returning (void)) x
let setMinimumSize x self = msg_send ~self ~cmd:(selector "setMinimumSize:") ~typ:(float @-> returning (void)) x
let setQuadratureTolerance x self = msg_send ~self ~cmd:(selector "setQuadratureTolerance:") ~typ:(float @-> returning (void)) x
let setRequiredVersion x self = msg_send ~self ~cmd:(selector "setRequiredVersion:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)