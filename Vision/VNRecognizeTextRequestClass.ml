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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizetextrequest?language=objc}VNRecognizeTextRequest} *)

let self = get_class "VNRecognizeTextRequest"

let configurationClass self = msg_send ~self ~cmd:(selector "configurationClass") ~typ:(returning _Class)
let revisionAvailability self = msg_send ~self ~cmd:(selector "revisionAvailability") ~typ:(returning (ptr void))
let supportedRecognitionLanguagesForTextRecognitionLevel x ~revision ~error self = msg_send ~self ~cmd:(selector "supportedRecognitionLanguagesForTextRecognitionLevel:revision:error:") ~typ:(llong @-> ullong @-> (ptr id) @-> returning id) (LLong.of_int x) (ULLong.of_int revision) error