(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNSmartCam5CompoundRequestGroupingConfiguration"

let addOriginalRequest x self = msg_send ~self ~cmd:(selector "addOriginalRequest:") ~typ:(id @-> returning (void)) x
let detectorConfigurationOptions self = msg_send ~self ~cmd:(selector "detectorConfigurationOptions") ~typ:(returning (id))
let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning (ullong))
let initWithImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "initWithImageCropAndScaleOption:") ~typ:(ullong @-> returning (id)) x
let originalRequests self = msg_send ~self ~cmd:(selector "originalRequests") ~typ:(returning (id))
let preferBackgroundProcessing self = msg_send ~self ~cmd:(selector "preferBackgroundProcessing") ~typ:(returning (bool))
let processingDevice self = msg_send ~self ~cmd:(selector "processingDevice") ~typ:(returning (id))
let setDetectorConfigurationOption x ~value self = msg_send ~self ~cmd:(selector "setDetectorConfigurationOption:value:") ~typ:(id @-> id @-> returning (void)) x value