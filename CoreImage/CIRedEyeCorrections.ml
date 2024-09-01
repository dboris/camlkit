(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciredeyecorrections?language=objc}CIRedEyeCorrections} *)

let self = get_class "CIRedEyeCorrections"

let inputCameraModel self = msg_send ~self ~cmd:(selector "inputCameraModel") ~typ:(returning id)
let inputCorrectionInfo self = msg_send ~self ~cmd:(selector "inputCorrectionInfo") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setDefaults self = msg_send ~self ~cmd:(selector "setDefaults") ~typ:(returning void)
let setInputCameraModel x self = msg_send ~self ~cmd:(selector "setInputCameraModel:") ~typ:(id @-> returning void) x
let setInputCorrectionInfo x self = msg_send ~self ~cmd:(selector "setInputCorrectionInfo:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x