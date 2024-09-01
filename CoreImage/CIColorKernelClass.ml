(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicolorkernel?language=objc}CIColorKernel} *)

let _SDOFV2MetalKernelNamed x self = msg_send ~self ~cmd:(selector "SDOFV2MetalKernelNamed:") ~typ:(id @-> returning id) x
let _SDOFV3MetalKernelNamed x self = msg_send ~self ~cmd:(selector "SDOFV3MetalKernelNamed:") ~typ:(id @-> returning id) x
let kernelWithString x self = msg_send ~self ~cmd:(selector "kernelWithString:") ~typ:(id @-> returning id) x