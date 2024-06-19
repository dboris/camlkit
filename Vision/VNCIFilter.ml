(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncifilter?language=objc}VNCIFilter} *)

let initWithKernelName x self = msg_send ~self ~cmd:(selector "initWithKernelName:") ~typ:(id @-> returning id) x
let initWithKernelName' x ~inputParameters self = msg_send ~self ~cmd:(selector "initWithKernelName:inputParameters:") ~typ:(id @-> id @-> returning id) x inputParameters
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x