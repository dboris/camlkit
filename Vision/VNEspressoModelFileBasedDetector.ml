(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnespressomodelfilebaseddetector?language=objc}VNEspressoModelFileBasedDetector} *)

let bindBuffer x ~toNetworkInputBlobName ~error self = msg_send ~self ~cmd:(selector "bindBuffer:toNetworkInputBlobName:error:") ~typ:((ptr void) @-> id @-> (ptr id) @-> returning bool) x toNetworkInputBlobName error
let bindBuffer' x ~toNetworkOutputBlobName ~error self = msg_send ~self ~cmd:(selector "bindBuffer:toNetworkOutputBlobName:error:") ~typ:((ptr void) @-> id @-> (ptr id) @-> returning bool) x toNetworkOutputBlobName error
let bindLockedPixelBuffer x ~toNetworkInputBlobName ~error self = msg_send ~self ~cmd:(selector "bindLockedPixelBuffer:toNetworkInputBlobName:error:") ~typ:((ptr CVBuffer.t) @-> id @-> (ptr id) @-> returning bool) x toNetworkInputBlobName error
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let espressoModelNetworkLayersStorageTypeForConfigurationOptions x self = msg_send ~self ~cmd:(selector "espressoModelNetworkLayersStorageTypeForConfigurationOptions:") ~typ:(id @-> returning int) x
let espressoResources self = msg_send ~self ~cmd:(selector "espressoResources") ~typ:(returning id)
let executePlanAndReturnError x self = msg_send ~self ~cmd:(selector "executePlanAndReturnError:") ~typ:((ptr id) @-> returning bool) x
let getWidth x ~height ~ofEspressoModelNetworkBlobNamed ~error self = msg_send ~self ~cmd:(selector "getWidth:height:ofEspressoModelNetworkBlobNamed:error:") ~typ:((ptr ullong) @-> (ptr ullong) @-> id @-> (ptr id) @-> returning bool) x height ofEspressoModelNetworkBlobNamed error
let inputImageAspectRatioHandling self = msg_send ~self ~cmd:(selector "inputImageAspectRatioHandling") ~typ:(returning ullong)
let networkRequiredInputImageHeight self = msg_send ~self ~cmd:(selector "networkRequiredInputImageHeight") ~typ:(returning ullong)
let networkRequiredInputImageWidth self = msg_send ~self ~cmd:(selector "networkRequiredInputImageWidth") ~typ:(returning ullong)
let supportsProcessingDevice x self = msg_send ~self ~cmd:(selector "supportsProcessingDevice:") ~typ:(id @-> returning bool) x