(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncrimagereaderdetector?language=objc}VNCRImageReaderDetector} *)

let self = get_class "VNCRImageReaderDetector"

let cachedImageReader self = msg_send ~self ~cmd:(selector "cachedImageReader") ~typ:(returning id)
let completeInitializationForSession x ~error self = msg_send ~self ~cmd:(selector "completeInitializationForSession:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let isCRImageReaderViableAfterError x self = msg_send ~self ~cmd:(selector "isCRImageReaderViableAfterError:") ~typ:(id @-> returning bool) x
let newImageReaderAndReturnError x self = msg_send ~self ~cmd:(selector "newImageReaderAndReturnError:") ~typ:((ptr id) @-> returning id) x
let processWithOptions x ~regionOfInterest ~warningRecorder ~error ~progressHandler self = msg_send ~self ~cmd:(selector "processWithOptions:regionOfInterest:warningRecorder:error:progressHandler:") ~typ:(id @-> CGRect.t @-> id @-> (ptr id) @-> (ptr void) @-> returning id) x regionOfInterest warningRecorder error progressHandler
let setCachedImageReader x self = msg_send ~self ~cmd:(selector "setCachedImageReader:") ~typ:(id @-> returning void) x