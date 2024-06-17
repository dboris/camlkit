(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNGeneratePersonSegmentationRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let keepRawOutputMask self = msg_send ~self ~cmd:(selector "keepRawOutputMask") ~typ:(returning (bool))
let minimumConfidence self = msg_send ~self ~cmd:(selector "minimumConfidence") ~typ:(returning (float))
let outputPixelFormat self = msg_send ~self ~cmd:(selector "outputPixelFormat") ~typ:(returning (uint))
let qualityLevel self = msg_send ~self ~cmd:(selector "qualityLevel") ~typ:(returning (ullong))
let setKeepRawOutputMask x self = msg_send ~self ~cmd:(selector "setKeepRawOutputMask:") ~typ:(bool @-> returning (void)) x
let setMinimumConfidence x self = msg_send ~self ~cmd:(selector "setMinimumConfidence:") ~typ:(float @-> returning (void)) x
let setOutputPixelFormat x self = msg_send ~self ~cmd:(selector "setOutputPixelFormat:") ~typ:(uint @-> returning (void)) x
let setQualityLevel x self = msg_send ~self ~cmd:(selector "setQualityLevel:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setUseTiling x self = msg_send ~self ~cmd:(selector "setUseTiling:") ~typ:(bool @-> returning (void)) x
let useTiling self = msg_send ~self ~cmd:(selector "useTiling") ~typ:(returning (bool))