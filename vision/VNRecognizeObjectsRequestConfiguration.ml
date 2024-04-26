(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizeObjectsRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning (ullong))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let modelMinimumDetectionConfidence self = msg_send ~self ~cmd:(selector "modelMinimumDetectionConfidence") ~typ:(returning (float))
let modelNonMaximumSuppressionThreshold self = msg_send ~self ~cmd:(selector "modelNonMaximumSuppressionThreshold") ~typ:(returning (float))
let setImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "setImageCropAndScaleOption:") ~typ:(ullong @-> returning (void)) x
let setModelMinimumDetectionConfidence x self = msg_send ~self ~cmd:(selector "setModelMinimumDetectionConfidence:") ~typ:(float @-> returning (void)) x
let setModelNonMaximumSuppressionThreshold x self = msg_send ~self ~cmd:(selector "setModelNonMaximumSuppressionThreshold:") ~typ:(float @-> returning (void)) x
let setUseImageAnalyzerScaling x self = msg_send ~self ~cmd:(selector "setUseImageAnalyzerScaling:") ~typ:(bool @-> returning (void)) x
let useImageAnalyzerScaling self = msg_send ~self ~cmd:(selector "useImageAnalyzerScaling") ~typ:(returning (bool))