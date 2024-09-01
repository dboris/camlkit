(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciwarpkernel?language=objc}CIWarpKernel} *)

let self = get_class "CIWarpKernel"

let applyWithExtent x ~roiCallback ~arguments self = msg_send ~self ~cmd:(selector "applyWithExtent:roiCallback:arguments:") ~typ:(CGRect.t @-> (ptr void) @-> id @-> returning id) x roiCallback arguments
let applyWithExtent1 x ~roiCallback ~arguments ~options self = msg_send ~self ~cmd:(selector "applyWithExtent:roiCallback:arguments:options:") ~typ:(CGRect.t @-> (ptr void) @-> id @-> id @-> returning id) x roiCallback arguments options
let applyWithExtent2 x ~roiCallback ~inputImage ~arguments self = msg_send ~self ~cmd:(selector "applyWithExtent:roiCallback:inputImage:arguments:") ~typ:(CGRect.t @-> (ptr void) @-> id @-> id @-> returning id) x roiCallback inputImage arguments
let applyWithExtent3 x ~roiCallback ~inputImage ~arguments ~options self = msg_send ~self ~cmd:(selector "applyWithExtent:roiCallback:inputImage:arguments:options:") ~typ:(CGRect.t @-> (ptr void) @-> id @-> id @-> id @-> returning id) x roiCallback inputImage arguments options
let autogenerateROI x ~args ~arguments ~extent self = msg_send ~self ~cmd:(selector "autogenerateROI:args:arguments:extent:") ~typ:((ptr void) @-> (ptr void) @-> id @-> CGRect.t @-> returning CGRect.t) x args arguments extent
let canReduceOutputChannels self = msg_send ~self ~cmd:(selector "canReduceOutputChannels") ~typ:(returning bool)
let generateGeneralKernelFromWarpKernel x ~args self = msg_send ~self ~cmd:(selector "generateGeneralKernelFromWarpKernel:args:") ~typ:((ptr void) @-> (ptr void) @-> returning id) x args
let generateMainFromWarpKernel x ~args self = msg_send ~self ~cmd:(selector "generateMainFromWarpKernel:args:") ~typ:((ptr void) @-> (ptr void) @-> returning id) x args
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let makeGridImage x ~nx ~ny self = msg_send ~self ~cmd:(selector "makeGridImage:nx:ny:") ~typ:(CGRect.t @-> int @-> int @-> returning id) x nx ny
let perservesAlpha self = msg_send ~self ~cmd:(selector "perservesAlpha") ~typ:(returning bool)
let preservesRange self = msg_send ~self ~cmd:(selector "preservesRange") ~typ:(returning bool)
let setCanReduceOutputChannels x self = msg_send ~self ~cmd:(selector "setCanReduceOutputChannels:") ~typ:(bool @-> returning void) x
let setPerservesAlpha x self = msg_send ~self ~cmd:(selector "setPerservesAlpha:") ~typ:(bool @-> returning void) x
let setPreservesRange x self = msg_send ~self ~cmd:(selector "setPreservesRange:") ~typ:(bool @-> returning void) x