(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncifilter?language=objc}VNCIFilter} *)

let self = get_class "VNCIFilter"

let initWithKernelName x self = msg_send ~self ~cmd:(selector "initWithKernelName:") ~typ:(id @-> returning id) x
let initWithKernelName' x ~inputParameters self = msg_send ~self ~cmd:(selector "initWithKernelName:inputParameters:") ~typ:(id @-> id @-> returning id) x inputParameters
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x