(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puimagepickercamerapreviewview?language=objc}PUImagePickerCameraPreviewView} *)

let self = get_class "PUImagePickerCameraPreviewView"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let session self = msg_send ~self ~cmd:(selector "session") ~typ:(returning id)
let setSession x self = msg_send ~self ~cmd:(selector "setSession:") ~typ:(id @-> returning void) x
let videoPreviewLayer self = msg_send ~self ~cmd:(selector "videoPreviewLayer") ~typ:(returning id)