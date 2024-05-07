(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizeDocumentElementsRequestConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let documentElements self = msg_send ~self ~cmd:(selector "documentElements") ~typ:(returning (id))
let imageCropAndScaleOption self = msg_send ~self ~cmd:(selector "imageCropAndScaleOption") ~typ:(returning (ullong))
let initWithRequestClass x self = msg_send ~self ~cmd:(selector "initWithRequestClass:") ~typ:(_Class @-> returning (id)) x
let machineReadableCodeElements self = msg_send ~self ~cmd:(selector "machineReadableCodeElements") ~typ:(returning (id))
let setImageCropAndScaleOption x self = msg_send ~self ~cmd:(selector "setImageCropAndScaleOption:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let textElements self = msg_send ~self ~cmd:(selector "textElements") ~typ:(returning (id))