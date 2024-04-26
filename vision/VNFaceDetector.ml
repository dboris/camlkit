(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceDetector"

module Class = struct
  let calculateTilesForRegionOfInterest x ~imageWidth ~imageHeight ~tileSizeInPixels ~overlapFraction ~aspectRatioThreshold ~columns ~rows ~tiles ~error self = msg_send ~self ~cmd:(selector "calculateTilesForRegionOfInterest:imageWidth:imageHeight:tileSizeInPixels:overlapFraction:aspectRatioThreshold:columns:rows:tiles:error:") ~typ:(CGRect.t @-> ullong @-> ullong @-> ullong @-> float @-> float @-> ptr (ullong) @-> ptr (ullong) @-> ptr (void) @-> ptr (id) @-> returning (bool)) x imageWidth imageHeight tileSizeInPixels overlapFraction aspectRatioThreshold columns rows tiles error
  let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning (id))
  let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> ptr (id) @-> returning (_Class)) x error
  let fullyPopulateConfigurationOptions x self = msg_send ~self ~cmd:(selector "fullyPopulateConfigurationOptions:") ~typ:(id @-> returning (void)) x
  let recordDefaultConfigurationOptionsInDictionary x self = msg_send ~self ~cmd:(selector "recordDefaultConfigurationOptionsInDictionary:") ~typ:(id @-> returning (void)) x
  let shouldDumpDebugIntermediates self = msg_send ~self ~cmd:(selector "shouldDumpDebugIntermediates") ~typ:(returning (bool))
end

let internalProcessUsingQualityOfServiceClass x ~options ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "internalProcessUsingQualityOfServiceClass:options:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(uint @-> id @-> CGRect.t @-> id @-> ptr (id) @-> ptr void @-> returning (id)) x options regionOfInterest warningRecorder error progressHandler
let purgeIntermediates self = msg_send ~self ~cmd:(selector "purgeIntermediates") ~typ:(returning (void))