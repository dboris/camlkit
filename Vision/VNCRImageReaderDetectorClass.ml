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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncrimagereaderdetector?language=objc}VNCRImageReaderDetector} *)

let self = get_class "VNCRImageReaderDetector"

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let imageReaderRecognitionOptionsForProcessOptions x self = msg_send ~self ~cmd:(selector "imageReaderRecognitionOptionsForProcessOptions:") ~typ:(id @-> returning id) x
let supportedLanguagesForProcessOptions x ~error self = msg_send ~self ~cmd:(selector "supportedLanguagesForProcessOptions:error:") ~typ:(id @-> (ptr id) @-> returning id) x error