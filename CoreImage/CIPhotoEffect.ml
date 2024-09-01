(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciphotoeffect?language=objc}CIPhotoEffect} *)

let self = get_class "CIPhotoEffect"

let cubeColorSpaceName self = msg_send ~self ~cmd:(selector "cubeColorSpaceName") ~typ:(returning id)
let cubeName self = msg_send ~self ~cmd:(selector "cubeName") ~typ:(returning id)
let cubePath self = msg_send ~self ~cmd:(selector "cubePath") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setDefaults self = msg_send ~self ~cmd:(selector "setDefaults") ~typ:(returning void)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x