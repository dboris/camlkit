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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizedocumentsrequest?language=objc}VNRecognizeDocumentsRequest} *)

let self = get_class "VNRecognizeDocumentsRequest"

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let supportedRecognitionLanguagesForTextRecognitionLevel x ~revision ~error self = msg_send ~self ~cmd:(selector "supportedRecognitionLanguagesForTextRecognitionLevel:revision:error:") ~typ:(llong @-> ullong @-> (ptr id) @-> returning id) (LLong.of_int x) (ULLong.of_int revision) error