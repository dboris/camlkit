(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnpersonsegmentationgenerator?language=objc}VNPersonSegmentationGenerator} *)

let configurationOptionKeysForDetectorKey self = msg_send ~self ~cmd:(selector "configurationOptionKeysForDetectorKey") ~typ:(returning id)
let detectorClassForConfigurationOptions x ~error self = msg_send ~self ~cmd:(selector "detectorClassForConfigurationOptions:error:") ~typ:(id @-> (ptr id) @-> returning _Class) x error