(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNTrackLegacyFaceCoreObjectRequest"

module Class = struct
  let defaultRevision self = msg_send ~self ~cmd:(selector "defaultRevision") ~typ:(returning (ullong))
  let frameCVPixelBufferFormatForRequestRevision x self = msg_send ~self ~cmd:(selector "frameCVPixelBufferFormatForRequestRevision:") ~typ:(ullong @-> returning (uint)) x
  let privateRevisionsSet self = msg_send ~self ~cmd:(selector "privateRevisionsSet") ~typ:(returning (id))
  let publicRevisionsSet self = msg_send ~self ~cmd:(selector "publicRevisionsSet") ~typ:(returning (id))
  let trackerTypeForRequestRevision x ~error self = msg_send ~self ~cmd:(selector "trackerTypeForRequestRevision:error:") ~typ:(ullong @-> ptr (id) @-> returning (id)) x error
end

let faceCoreEnhanceEyesAndMouthLocalization self = msg_send ~self ~cmd:(selector "faceCoreEnhanceEyesAndMouthLocalization") ~typ:(returning (bool))
let faceCoreExtractBlink self = msg_send ~self ~cmd:(selector "faceCoreExtractBlink") ~typ:(returning (bool))
let faceCoreExtractSmile self = msg_send ~self ~cmd:(selector "faceCoreExtractSmile") ~typ:(returning (bool))
let faceCoreKalmanFilter self = msg_send ~self ~cmd:(selector "faceCoreKalmanFilter") ~typ:(returning (float))
let faceCoreMinFaceSize self = msg_send ~self ~cmd:(selector "faceCoreMinFaceSize") ~typ:(returning (id))
let faceCoreNumberOfDetectionAngles self = msg_send ~self ~cmd:(selector "faceCoreNumberOfDetectionAngles") ~typ:(returning (id))
let initWithDetectedObjectObservation x self = msg_send ~self ~cmd:(selector "initWithDetectedObjectObservation:") ~typ:(id @-> returning (id)) x
let populateDetectorProcessingOptions x ~session self = msg_send ~self ~cmd:(selector "populateDetectorProcessingOptions:session:") ~typ:(id @-> id @-> returning (void)) x session
let setFaceCoreEnhanceEyesAndMouthLocalization x self = msg_send ~self ~cmd:(selector "setFaceCoreEnhanceEyesAndMouthLocalization:") ~typ:(bool @-> returning (void)) x
let setFaceCoreExtractBlink x self = msg_send ~self ~cmd:(selector "setFaceCoreExtractBlink:") ~typ:(bool @-> returning (void)) x
let setFaceCoreExtractSmile x self = msg_send ~self ~cmd:(selector "setFaceCoreExtractSmile:") ~typ:(bool @-> returning (void)) x
let setFaceCoreKalmanFilter x self = msg_send ~self ~cmd:(selector "setFaceCoreKalmanFilter:") ~typ:(float @-> returning (void)) x
let setFaceCoreMinFaceSize x self = msg_send ~self ~cmd:(selector "setFaceCoreMinFaceSize:") ~typ:(id @-> returning (void)) x
let setFaceCoreNumberOfDetectionAngles x self = msg_send ~self ~cmd:(selector "setFaceCoreNumberOfDetectionAngles:") ~typ:(id @-> returning (void)) x