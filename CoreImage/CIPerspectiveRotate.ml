(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciperspectiverotate?language=objc}CIPerspectiveRotate} *)

let self = get_class "CIPerspectiveRotate"

let computeCameraIntrinsics self = msg_send ~self ~cmd:(selector "computeCameraIntrinsics") ~typ:(returning void)
let inputFocalLength self = msg_send ~self ~cmd:(selector "inputFocalLength") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputPitch self = msg_send ~self ~cmd:(selector "inputPitch") ~typ:(returning id)
let inputRoll self = msg_send ~self ~cmd:(selector "inputRoll") ~typ:(returning id)
let inputYaw self = msg_send ~self ~cmd:(selector "inputYaw") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputTransform self = msg_send ~self ~cmd:(selector "outputTransform") ~typ:(returning void)
let setInputFocalLength x self = msg_send ~self ~cmd:(selector "setInputFocalLength:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputPitch x self = msg_send ~self ~cmd:(selector "setInputPitch:") ~typ:(id @-> returning void) x
let setInputRoll x self = msg_send ~self ~cmd:(selector "setInputRoll:") ~typ:(id @-> returning void) x
let setInputYaw x self = msg_send ~self ~cmd:(selector "setInputYaw:") ~typ:(id @-> returning void) x