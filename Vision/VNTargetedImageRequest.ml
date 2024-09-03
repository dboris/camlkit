(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vntargetedimagerequest?language=objc}VNTargetedImageRequest} *)

let self = get_class "VNTargetedImageRequest"

let allowsCachingOfResults self = msg_send ~self ~cmd:(selector "allowsCachingOfResults") ~typ:(returning bool)
let initWithTargetedCGImage x ~options self = msg_send ~self ~cmd:(selector "initWithTargetedCGImage:options:") ~typ:((ptr CGImage.t) @-> id @-> returning id) x options
let initWithTargetedCGImage1 x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedCGImage:options:completionHandler:") ~typ:((ptr CGImage.t) @-> id @-> (ptr void) @-> returning id) x options completionHandler
let initWithTargetedCGImage2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithTargetedCGImage:orientation:options:") ~typ:((ptr CGImage.t) @-> uint @-> id @-> returning id) x orientation options
let initWithTargetedCGImage3 x ~orientation ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedCGImage:orientation:options:completionHandler:") ~typ:((ptr CGImage.t) @-> uint @-> id @-> (ptr void) @-> returning id) x orientation options completionHandler
let initWithTargetedCIImage x ~options self = msg_send ~self ~cmd:(selector "initWithTargetedCIImage:options:") ~typ:(id @-> id @-> returning id) x options
let initWithTargetedCIImage1 x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedCIImage:options:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x options completionHandler
let initWithTargetedCIImage2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithTargetedCIImage:orientation:options:") ~typ:(id @-> uint @-> id @-> returning id) x orientation options
let initWithTargetedCIImage3 x ~orientation ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedCIImage:orientation:options:completionHandler:") ~typ:(id @-> uint @-> id @-> (ptr void) @-> returning id) x orientation options completionHandler
let initWithTargetedCMSampleBuffer x ~options self = msg_send ~self ~cmd:(selector "initWithTargetedCMSampleBuffer:options:") ~typ:((ptr void) @-> id @-> returning id) x options
let initWithTargetedCMSampleBuffer1 x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedCMSampleBuffer:options:completionHandler:") ~typ:((ptr void) @-> id @-> (ptr void) @-> returning id) x options completionHandler
let initWithTargetedCMSampleBuffer2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithTargetedCMSampleBuffer:orientation:options:") ~typ:((ptr void) @-> uint @-> id @-> returning id) x orientation options
let initWithTargetedCMSampleBuffer3 x ~orientation ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedCMSampleBuffer:orientation:options:completionHandler:") ~typ:((ptr void) @-> uint @-> id @-> (ptr void) @-> returning id) x orientation options completionHandler
let initWithTargetedCVPixelBuffer x ~options self = msg_send ~self ~cmd:(selector "initWithTargetedCVPixelBuffer:options:") ~typ:((ptr void) @-> id @-> returning id) x options
let initWithTargetedCVPixelBuffer1 x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedCVPixelBuffer:options:completionHandler:") ~typ:((ptr void) @-> id @-> (ptr void) @-> returning id) x options completionHandler
let initWithTargetedCVPixelBuffer2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithTargetedCVPixelBuffer:orientation:options:") ~typ:((ptr void) @-> uint @-> id @-> returning id) x orientation options
let initWithTargetedCVPixelBuffer3 x ~orientation ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedCVPixelBuffer:orientation:options:completionHandler:") ~typ:((ptr void) @-> uint @-> id @-> (ptr void) @-> returning id) x orientation options completionHandler
let initWithTargetedImageBuffer x ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedImageBuffer:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let initWithTargetedImageData x ~options self = msg_send ~self ~cmd:(selector "initWithTargetedImageData:options:") ~typ:(id @-> id @-> returning id) x options
let initWithTargetedImageData1 x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedImageData:options:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x options completionHandler
let initWithTargetedImageData2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithTargetedImageData:orientation:options:") ~typ:(id @-> uint @-> id @-> returning id) x orientation options
let initWithTargetedImageData3 x ~orientation ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedImageData:orientation:options:completionHandler:") ~typ:(id @-> uint @-> id @-> (ptr void) @-> returning id) x orientation options completionHandler
let initWithTargetedImageURL x ~options self = msg_send ~self ~cmd:(selector "initWithTargetedImageURL:options:") ~typ:(id @-> id @-> returning id) x options
let initWithTargetedImageURL1 x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedImageURL:options:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x options completionHandler
let initWithTargetedImageURL2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithTargetedImageURL:orientation:options:") ~typ:(id @-> uint @-> id @-> returning id) x orientation options
let initWithTargetedImageURL3 x ~orientation ~options ~completionHandler self = msg_send ~self ~cmd:(selector "initWithTargetedImageURL:orientation:options:completionHandler:") ~typ:(id @-> uint @-> id @-> (ptr void) @-> returning id) x orientation options completionHandler
let newDefaultRequestInstance self = msg_send ~self ~cmd:(selector "newDefaultRequestInstance") ~typ:(returning id)
let requiredTargetedImageBufferReturningError x self = msg_send ~self ~cmd:(selector "requiredTargetedImageBufferReturningError:") ~typ:((ptr id) @-> returning id) x
let sequencedRequestPreviousObservationsKey self = msg_send ~self ~cmd:(selector "sequencedRequestPreviousObservationsKey") ~typ:(returning id)
let targetedImageBuffer self = msg_send ~self ~cmd:(selector "targetedImageBuffer") ~typ:(returning id)
let willAcceptCachedResultsFromRequestWithConfiguration x self = msg_send ~self ~cmd:(selector "willAcceptCachedResultsFromRequestWithConfiguration:") ~typ:(id @-> returning bool) x