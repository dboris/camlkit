(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnrecognizedocumentelementsrequestelementconfiguration?language=objc}VNRecognizeDocumentElementsRequestElementConfiguration} *)

let self = get_class "VNRecognizeDocumentElementsRequestElementConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let generateSegmentationMask self = msg_send ~self ~cmd:(selector "generateSegmentationMask") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let recognize self = msg_send ~self ~cmd:(selector "recognize") ~typ:(returning bool)
let setGenerateSegmentationMask x self = msg_send ~self ~cmd:(selector "setGenerateSegmentationMask:") ~typ:(bool @-> returning void) x
let setRecognize x self = msg_send ~self ~cmd:(selector "setRecognize:") ~typ:(bool @-> returning void) x