(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicolorcube?language=objc}CIColorCube} *)

let self = get_class "CIColorCube"

let cubeImage self = msg_send ~self ~cmd:(selector "cubeImage") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let inputCubeData self = msg_send ~self ~cmd:(selector "inputCubeData") ~typ:(returning id)
let inputCubeDimension self = msg_send ~self ~cmd:(selector "inputCubeDimension") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputCubeData x self = msg_send ~self ~cmd:(selector "setInputCubeData:") ~typ:(id @-> returning void) x
let setInputCubeDimension x self = msg_send ~self ~cmd:(selector "setInputCubeDimension:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x