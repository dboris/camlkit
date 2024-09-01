(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cikernel?language=objc}CIKernel} *)

let _SDOFV2MetalKernelNamed x self = msg_send ~self ~cmd:(selector "SDOFV2MetalKernelNamed:") ~typ:(id @-> returning id) x
let _SDOFV3MetalKernelNamed x self = msg_send ~self ~cmd:(selector "SDOFV3MetalKernelNamed:") ~typ:(id @-> returning id) x
let allocForType x self = msg_send ~self ~cmd:(selector "allocForType:") ~typ:(int @-> returning id) x
let betterString x self = msg_send ~self ~cmd:(selector "betterString:") ~typ:(id @-> returning id) x
let cache self = msg_send ~self ~cmd:(selector "cache") ~typ:(returning id)
let cachedKernelWithString x self = msg_send ~self ~cmd:(selector "cachedKernelWithString:") ~typ:(id @-> returning id) x
let clearCache self = msg_send ~self ~cmd:(selector "clearCache") ~typ:(returning void)
let colorMatrixBiasKernel self = msg_send ~self ~cmd:(selector "colorMatrixBiasKernel") ~typ:(returning id)
let hashForString x self = msg_send ~self ~cmd:(selector "hashForString:") ~typ:(id @-> returning id) x
let kernelNamesFromMetalLibraryData x self = msg_send ~self ~cmd:(selector "kernelNamesFromMetalLibraryData:") ~typ:(id @-> returning id) x
let kernelWithFunctionName x ~fromMetalLibraryData ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibraryData:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x fromMetalLibraryData error
let kernelWithFunctionName1 x ~fromMetalLibraryData ~constants ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibraryData:constants:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x fromMetalLibraryData constants error
let kernelWithFunctionName2 x ~fromMetalLibraryData ~options ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibraryData:options:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x fromMetalLibraryData options error
let kernelWithFunctionName3 x ~fromMetalLibraryData ~outputGroupSize ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibraryData:outputGroupSize:error:") ~typ:(id @-> id @-> CGSize.t @-> (ptr id) @-> returning id) x fromMetalLibraryData outputGroupSize error
let kernelWithFunctionName4 x ~fromMetalLibraryData ~outputPixelFormat ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibraryData:outputPixelFormat:error:") ~typ:(id @-> id @-> int @-> (ptr id) @-> returning id) x fromMetalLibraryData outputPixelFormat error
let kernelWithFunctionName5 x ~fromCIKernelLibraryData ~source ~options ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromCIKernelLibraryData:source:options:error:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x fromCIKernelLibraryData source options error
let kernelWithString x self = msg_send ~self ~cmd:(selector "kernelWithString:") ~typ:(id @-> returning id) x
let kernelWithString' x ~fromMetalLibraryData self = msg_send ~self ~cmd:(selector "kernelWithString:fromMetalLibraryData:") ~typ:(id @-> id @-> returning id) x fromMetalLibraryData
let kernelsWithMetalString x ~error self = msg_send ~self ~cmd:(selector "kernelsWithMetalString:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let kernelsWithString x self = msg_send ~self ~cmd:(selector "kernelsWithString:") ~typ:(id @-> returning id) x
let kernelsWithString1 x ~fromMetalLibraryData self = msg_send ~self ~cmd:(selector "kernelsWithString:fromMetalLibraryData:") ~typ:(id @-> id @-> returning id) x fromMetalLibraryData
let kernelsWithString2 x ~messageLog self = msg_send ~self ~cmd:(selector "kernelsWithString:messageLog:") ~typ:(id @-> id @-> returning id) x messageLog
let kernelsWithString3 x ~andMetalLibrary ~messageLog self = msg_send ~self ~cmd:(selector "kernelsWithString:andMetalLibrary:messageLog:") ~typ:(id @-> id @-> id @-> returning id) x andMetalLibrary messageLog
let modifiedKernelStringForFosl x self = msg_send ~self ~cmd:(selector "modifiedKernelStringForFosl:") ~typ:(id @-> returning id) x
let redEyeMetalKernelWithFunctionName x ~error self = msg_send ~self ~cmd:(selector "redEyeMetalKernelWithFunctionName:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let redEyeMetalKernelWithFunctionName' x ~outputPixelFormat ~error self = msg_send ~self ~cmd:(selector "redEyeMetalKernelWithFunctionName:outputPixelFormat:error:") ~typ:(id @-> int @-> (ptr id) @-> returning id) x outputPixelFormat error
let redEyeMetalLibData self = msg_send ~self ~cmd:(selector "redEyeMetalLibData") ~typ:(returning id)
let xxhashForString x self = msg_send ~self ~cmd:(selector "xxhashForString:") ~typ:(id @-> returning ullong) x