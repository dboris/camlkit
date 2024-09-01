(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciphotoeffect3d?language=objc}CIPhotoEffect3D} *)

let self = get_class "CIPhotoEffect3D"

let applyCubeWithName x ~toImage self = msg_send ~self ~cmd:(selector "applyCubeWithName:toImage:") ~typ:(id @-> id @-> returning id) x toImage
let backgroundCubeName self = msg_send ~self ~cmd:(selector "backgroundCubeName") ~typ:(returning id)
let backgroundCubePath self = msg_send ~self ~cmd:(selector "backgroundCubePath") ~typ:(returning id)
let cubeColorSpaceName self = msg_send ~self ~cmd:(selector "cubeColorSpaceName") ~typ:(returning id)
let cubeName self = msg_send ~self ~cmd:(selector "cubeName") ~typ:(returning id)
let cubePath self = msg_send ~self ~cmd:(selector "cubePath") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let inputDepthMap self = msg_send ~self ~cmd:(selector "inputDepthMap") ~typ:(returning id)
let inputGrainAmount self = msg_send ~self ~cmd:(selector "inputGrainAmount") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let inputThreshold self = msg_send ~self ~cmd:(selector "inputThreshold") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setDefaults self = msg_send ~self ~cmd:(selector "setDefaults") ~typ:(returning void)
let setInputDepthMap x self = msg_send ~self ~cmd:(selector "setInputDepthMap:") ~typ:(id @-> returning void) x
let setInputGrainAmount x self = msg_send ~self ~cmd:(selector "setInputGrainAmount:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x
let setInputThreshold x self = msg_send ~self ~cmd:(selector "setInputThreshold:") ~typ:(id @-> returning void) x