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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmpimagedata?language=objc}VNMPImageData} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let exifTimestamp self = msg_send ~self ~cmd:(selector "exifTimestamp") ~typ:(returning llong)
let externalImageId self = msg_send ~self ~cmd:(selector "externalImageId") ~typ:(returning id)
let freeImageInDealloc self = msg_send ~self ~cmd:(selector "freeImageInDealloc") ~typ:(returning bool)
let imageCVPixelBuffer self = msg_send ~self ~cmd:(selector "imageCVPixelBuffer") ~typ:(returning (ptr CVBuffer.t))
let imageFilePath self = msg_send ~self ~cmd:(selector "imageFilePath") ~typ:(returning id)
let initWithCVPixelBufferImage x ~externalImageId ~andExifTimestampString ~error self = msg_send ~self ~cmd:(selector "initWithCVPixelBufferImage:externalImageId:andExifTimestampString:error:") ~typ:((ptr CVBuffer.t) @-> id @-> id @-> (ptr id) @-> returning id) x externalImageId andExifTimestampString error
let initWithCVPixelBufferImage' x ~externalImageId ~andExifTimestampValue ~error self = msg_send ~self ~cmd:(selector "initWithCVPixelBufferImage:externalImageId:andExifTimestampValue:error:") ~typ:((ptr CVBuffer.t) @-> id @-> llong @-> (ptr id) @-> returning id) x externalImageId (LLong.of_int andExifTimestampValue) error
let initWithVImage x ~externalImageId ~andExifTimestampString ~error self = msg_send ~self ~cmd:(selector "initWithVImage:externalImageId:andExifTimestampString:error:") ~typ:(ptr void @-> id @-> id @-> (ptr id) @-> returning id) x externalImageId andExifTimestampString error
let initWithVImage' x ~externalImageId ~andExifTimestampValue ~error self = msg_send ~self ~cmd:(selector "initWithVImage:externalImageId:andExifTimestampValue:error:") ~typ:(ptr void @-> id @-> llong @-> (ptr id) @-> returning id) x externalImageId (LLong.of_int andExifTimestampValue) error
let setFreeImageInDealloc x self = msg_send ~self ~cmd:(selector "setFreeImageInDealloc:") ~typ:(bool @-> returning void) x
let setImageFilePath x self = msg_send ~self ~cmd:(selector "setImageFilePath:") ~typ:(id @-> returning void) x