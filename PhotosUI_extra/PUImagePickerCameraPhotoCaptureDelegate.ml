(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puimagepickercameraphotocapturedelegate?language=objc}PUImagePickerCameraPhotoCaptureDelegate} *)

let self = get_class "PUImagePickerCameraPhotoCaptureDelegate"

let captureOutput x ~didFinishProcessingPhoto ~error self = msg_send ~self ~cmd:(selector "captureOutput:didFinishProcessingPhoto:error:") ~typ:(id @-> id @-> id @-> returning void) x didFinishProcessingPhoto error
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCapturePhotoBlock x self = msg_send ~self ~cmd:(selector "initWithCapturePhotoBlock:") ~typ:((ptr void) @-> returning id) x