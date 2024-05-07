(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIColorKernel"

module C = struct
  let _SDOFV2MetalKernelNamed x self = msg_send ~self ~cmd:(selector "SDOFV2MetalKernelNamed:") ~typ:(id @-> returning (id)) x
  let _SDOFV3MetalKernelNamed x self = msg_send ~self ~cmd:(selector "SDOFV3MetalKernelNamed:") ~typ:(id @-> returning (id)) x
  let kernelWithString x self = msg_send ~self ~cmd:(selector "kernelWithString:") ~typ:(id @-> returning (id)) x
end

let applyWithExtent x ~arguments self = msg_send ~self ~cmd:(selector "applyWithExtent:arguments:") ~typ:(CGRect.t @-> id @-> returning (id)) x arguments
let applyWithExtent1 x ~arguments ~options self = msg_send ~self ~cmd:(selector "applyWithExtent:arguments:options:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x arguments options
let applyWithExtent2 x ~roiCallback ~arguments self = msg_send ~self ~cmd:(selector "applyWithExtent:roiCallback:arguments:") ~typ:(CGRect.t @-> ptr void @-> id @-> returning (id)) x roiCallback arguments
let applyWithExtent3 x ~roiCallback ~arguments ~options self = msg_send ~self ~cmd:(selector "applyWithExtent:roiCallback:arguments:options:") ~typ:(CGRect.t @-> ptr void @-> id @-> id @-> returning (id)) x roiCallback arguments options
let canReduceOutputChannels self = msg_send ~self ~cmd:(selector "canReduceOutputChannels") ~typ:(returning (bool))
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let perservesAlpha self = msg_send ~self ~cmd:(selector "perservesAlpha") ~typ:(returning (bool))
let preservesRange self = msg_send ~self ~cmd:(selector "preservesRange") ~typ:(returning (bool))
let setCanReduceOutputChannels x self = msg_send ~self ~cmd:(selector "setCanReduceOutputChannels:") ~typ:(bool @-> returning (void)) x
let setPerservesAlpha x self = msg_send ~self ~cmd:(selector "setPerservesAlpha:") ~typ:(bool @-> returning (void)) x
let setPreservesRange x self = msg_send ~self ~cmd:(selector "setPreservesRange:") ~typ:(bool @-> returning (void)) x