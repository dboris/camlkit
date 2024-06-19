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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimagerequesthandler?language=objc}VNImageRequestHandler} *)

let cancelAllRequests self = msg_send ~self ~cmd:(selector "cancelAllRequests") ~typ:(returning void)
let initWithCGImage x ~options self = msg_send ~self ~cmd:(selector "initWithCGImage:options:") ~typ:((ptr CGImage.t) @-> id @-> returning id) x options
let initWithCGImage1 x ~options ~session self = msg_send ~self ~cmd:(selector "initWithCGImage:options:session:") ~typ:((ptr CGImage.t) @-> id @-> id @-> returning id) x options session
let initWithCGImage2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCGImage:orientation:options:") ~typ:((ptr CGImage.t) @-> uint @-> id @-> returning id) x orientation options
let initWithCGImage3 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCGImage:orientation:options:session:") ~typ:((ptr CGImage.t) @-> uint @-> id @-> id @-> returning id) x orientation options session
let initWithCIImage x ~options self = msg_send ~self ~cmd:(selector "initWithCIImage:options:") ~typ:(id @-> id @-> returning id) x options
let initWithCIImage1 x ~options ~session self = msg_send ~self ~cmd:(selector "initWithCIImage:options:session:") ~typ:(id @-> id @-> id @-> returning id) x options session
let initWithCIImage2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCIImage:orientation:options:") ~typ:(id @-> uint @-> id @-> returning id) x orientation options
let initWithCIImage3 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCIImage:orientation:options:session:") ~typ:(id @-> uint @-> id @-> id @-> returning id) x orientation options session
let initWithCMSampleBuffer x ~options self = msg_send ~self ~cmd:(selector "initWithCMSampleBuffer:options:") ~typ:((ptr void) @-> id @-> returning id) x options
let initWithCMSampleBuffer1 x ~options ~session self = msg_send ~self ~cmd:(selector "initWithCMSampleBuffer:options:session:") ~typ:((ptr void) @-> id @-> id @-> returning id) x options session
let initWithCMSampleBuffer2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCMSampleBuffer:orientation:options:") ~typ:((ptr void) @-> uint @-> id @-> returning id) x orientation options
let initWithCMSampleBuffer3 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCMSampleBuffer:orientation:options:session:") ~typ:((ptr void) @-> uint @-> id @-> id @-> returning id) x orientation options session
let initWithCVPixelBuffer x ~options self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:options:") ~typ:((ptr CVBuffer.t) @-> id @-> returning id) x options
let initWithCVPixelBuffer1 x ~options ~session self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:options:session:") ~typ:((ptr CVBuffer.t) @-> id @-> id @-> returning id) x options session
let initWithCVPixelBuffer2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:orientation:options:") ~typ:((ptr CVBuffer.t) @-> uint @-> id @-> returning id) x orientation options
let initWithCVPixelBuffer3 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithCVPixelBuffer:orientation:options:session:") ~typ:((ptr CVBuffer.t) @-> uint @-> id @-> id @-> returning id) x orientation options session
let initWithData x ~options self = msg_send ~self ~cmd:(selector "initWithData:options:") ~typ:(id @-> id @-> returning id) x options
let initWithData1 x ~options ~session self = msg_send ~self ~cmd:(selector "initWithData:options:session:") ~typ:(id @-> id @-> id @-> returning id) x options session
let initWithData2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithData:orientation:options:") ~typ:(id @-> uint @-> id @-> returning id) x orientation options
let initWithData3 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithData:orientation:options:session:") ~typ:(id @-> uint @-> id @-> id @-> returning id) x orientation options session
let initWithSession x ~imageBuffer self = msg_send ~self ~cmd:(selector "initWithSession:imageBuffer:") ~typ:(id @-> id @-> returning id) x imageBuffer
let initWithURL x ~options self = msg_send ~self ~cmd:(selector "initWithURL:options:") ~typ:(id @-> id @-> returning id) x options
let initWithURL1 x ~options ~session self = msg_send ~self ~cmd:(selector "initWithURL:options:session:") ~typ:(id @-> id @-> id @-> returning id) x options session
let initWithURL2 x ~orientation ~options self = msg_send ~self ~cmd:(selector "initWithURL:orientation:options:") ~typ:(id @-> uint @-> id @-> returning id) x orientation options
let initWithURL3 x ~orientation ~options ~session self = msg_send ~self ~cmd:(selector "initWithURL:orientation:options:session:") ~typ:(id @-> uint @-> id @-> id @-> returning id) x orientation options session
let performRequests x ~error self = msg_send ~self ~cmd:(selector "performRequests:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let performRequests' x ~gatheredForensics ~error self = msg_send ~self ~cmd:(selector "performRequests:gatheredForensics:error:") ~typ:(id @-> (ptr id) @-> (ptr id) @-> returning bool) x gatheredForensics error
let prepareForPerformingRequests x ~error self = msg_send ~self ~cmd:(selector "prepareForPerformingRequests:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let prepareForPerformingRequestsOfClass x ~error self = msg_send ~self ~cmd:(selector "prepareForPerformingRequestsOfClass:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error