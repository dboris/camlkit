(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncrimagereaderfordocumentsdetector?language=objc}VNCRImageReaderForDocumentsDetector} *)

let imageReaderRecognitionOptionsForProcessOptions x self = msg_send ~self ~cmd:(selector "imageReaderRecognitionOptionsForProcessOptions:") ~typ:(id @-> returning id) x