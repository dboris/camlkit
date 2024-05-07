(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CICameraCalibrationLensCorrection"

module C = struct
  let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning (id))
end

let _ReferenceensDistortionPointForPoint x ~lookupTable ~distortionOpticalCenter ~imageSize self = msg_send_stret ~self ~cmd:(selector "ReferenceensDistortionPointForPoint:lookupTable:distortionOpticalCenter:imageSize:") ~typ:(CGPoint.t @-> id @-> CGPoint.t @-> CGSize.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x lookupTable distortionOpticalCenter imageSize
let inputAVCameraCalibrationData self = msg_send ~self ~cmd:(selector "inputAVCameraCalibrationData") ~typ:(returning (id))
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning (id))
let inputUseInverseLookUpTable self = msg_send ~self ~cmd:(selector "inputUseInverseLookUpTable") ~typ:(returning (id))
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning (id))
let regionOf x ~destRect ~userInfo self = msg_send_stret ~self ~cmd:(selector "regionOf:destRect:userInfo:") ~typ:(int @-> CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x destRect userInfo
let setInputAVCameraCalibrationData x self = msg_send ~self ~cmd:(selector "setInputAVCameraCalibrationData:") ~typ:(id @-> returning (void)) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning (void)) x
let setInputUseInverseLookUpTable x self = msg_send ~self ~cmd:(selector "setInputUseInverseLookUpTable:") ~typ:(id @-> returning (void)) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey