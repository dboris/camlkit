(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcharacterrecognitionproperties?language=objc}PHAssetCharacterRecognitionProperties} *)

let self = get_class "PHAssetCharacterRecognitionProperties"

let adjustmentVersion self = msg_send ~self ~cmd:(selector "adjustmentVersion") ~typ:(returning id)
let algorithmVersion self = msg_send ~self ~cmd:(selector "algorithmVersion") ~typ:(returning llong)
let characterRecognitionData self = msg_send ~self ~cmd:(selector "characterRecognitionData") ~typ:(returning id)
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning id) x asset prefetched
let machineReadableCodeData self = msg_send ~self ~cmd:(selector "machineReadableCodeData") ~typ:(returning id)