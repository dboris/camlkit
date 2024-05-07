(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectFaceRectanglesRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let faceCoreEnhanceEyesAndMouthLocalization self = msg_send ~self ~cmd:(selector "faceCoreEnhanceEyesAndMouthLocalization") ~typ:(returning (bool))
let faceCoreExtractBlink self = msg_send ~self ~cmd:(selector "faceCoreExtractBlink") ~typ:(returning (bool))
let faceCoreExtractSmile self = msg_send ~self ~cmd:(selector "faceCoreExtractSmile") ~typ:(returning (bool))
let faceCoreInitialAngle self = msg_send ~self ~cmd:(selector "faceCoreInitialAngle") ~typ:(returning (id))
let faceCoreMinFaceSize self = msg_send ~self ~cmd:(selector "faceCoreMinFaceSize") ~typ:(returning (id))
let faceCoreNumberOfDetectionAngles self = msg_send ~self ~cmd:(selector "faceCoreNumberOfDetectionAngles") ~typ:(returning (id))
let faceCoreType self = msg_send ~self ~cmd:(selector "faceCoreType") ~typ:(returning (ullong))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let precisionRecallThreshold self = msg_send ~self ~cmd:(selector "precisionRecallThreshold") ~typ:(returning (float))
let setFaceCoreEnhanceEyesAndMouthLocalization x self = msg_send ~self ~cmd:(selector "setFaceCoreEnhanceEyesAndMouthLocalization:") ~typ:(bool @-> returning (void)) x
let setFaceCoreExtractBlink x self = msg_send ~self ~cmd:(selector "setFaceCoreExtractBlink:") ~typ:(bool @-> returning (void)) x
let setFaceCoreExtractSmile x self = msg_send ~self ~cmd:(selector "setFaceCoreExtractSmile:") ~typ:(bool @-> returning (void)) x
let setFaceCoreInitialAngle x self = msg_send ~self ~cmd:(selector "setFaceCoreInitialAngle:") ~typ:(id @-> returning (void)) x
let setFaceCoreMinFaceSize x self = msg_send ~self ~cmd:(selector "setFaceCoreMinFaceSize:") ~typ:(id @-> returning (void)) x
let setFaceCoreNumberOfDetectionAngles x self = msg_send ~self ~cmd:(selector "setFaceCoreNumberOfDetectionAngles:") ~typ:(id @-> returning (void)) x
let setFaceCoreType x self = msg_send ~self ~cmd:(selector "setFaceCoreType:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setPrecisionRecallThreshold x self = msg_send ~self ~cmd:(selector "setPrecisionRecallThreshold:") ~typ:(float @-> returning (void)) x