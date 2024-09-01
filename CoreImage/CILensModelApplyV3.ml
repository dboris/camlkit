(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cilensmodelapplyv3?language=objc}CILensModelApplyV3} *)

let self = get_class "CILensModelApplyV3"

let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputLensModelImage self = msg_send ~self ~cmd:(selector "inputLensModelImage") ~typ:(returning id)
let kernel self = msg_send ~self ~cmd:(selector "kernel") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputLensModelImage x self = msg_send ~self ~cmd:(selector "setInputLensModelImage:") ~typ:(id @-> returning void) x