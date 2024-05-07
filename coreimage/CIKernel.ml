(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIKernel"

module C = struct
  let _SDOFV2MetalKernelNamed x self = msg_send ~self ~cmd:(selector "SDOFV2MetalKernelNamed:") ~typ:(id @-> returning (id)) x
  let _SDOFV3MetalKernelNamed x self = msg_send ~self ~cmd:(selector "SDOFV3MetalKernelNamed:") ~typ:(id @-> returning (id)) x
  let betterString x self = msg_send ~self ~cmd:(selector "betterString:") ~typ:(id @-> returning (id)) x
  let cache self = msg_send ~self ~cmd:(selector "cache") ~typ:(returning (id))
  let cacheKeyForFunctionName x ~fromCIKernelLibrary ~options self = msg_send ~self ~cmd:(selector "cacheKeyForFunctionName:fromCIKernelLibrary:options:") ~typ:(id @-> id @-> id @-> returning (id)) x fromCIKernelLibrary options
  let cachedKernelWithFunctionName x ~fromMetalLibrary ~error self = msg_send ~self ~cmd:(selector "cachedKernelWithFunctionName:fromMetalLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x fromMetalLibrary error
  let cachedKernelWithFunctionName1 x ~fromCIKernelLibrary ~options ~error self = msg_send ~self ~cmd:(selector "cachedKernelWithFunctionName:fromCIKernelLibrary:options:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x fromCIKernelLibrary options error
  let cachedKernelWithFunctionName2 x ~fromMetalLibrary ~constants ~error self = msg_send ~self ~cmd:(selector "cachedKernelWithFunctionName:fromMetalLibrary:constants:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x fromMetalLibrary constants error
  let cachedKernelWithFunctionName3 x ~fromMetalLibrary ~options ~error self = msg_send ~self ~cmd:(selector "cachedKernelWithFunctionName:fromMetalLibrary:options:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x fromMetalLibrary options error
  let cachedKernelWithFunctionName4 x ~fromMetalLibrary ~outputPixelFormat ~error self = msg_send ~self ~cmd:(selector "cachedKernelWithFunctionName:fromMetalLibrary:outputPixelFormat:error:") ~typ:(id @-> id @-> int @-> ptr (id) @-> returning (id)) x fromMetalLibrary outputPixelFormat error
  let cachedKernelWithString x self = msg_send ~self ~cmd:(selector "cachedKernelWithString:") ~typ:(id @-> returning (id)) x
  let clearCache self = msg_send ~self ~cmd:(selector "clearCache") ~typ:(returning (void))
  let colorMatrixBiasKernel self = msg_send ~self ~cmd:(selector "colorMatrixBiasKernel") ~typ:(returning (id))
  let hashForString x self = msg_send ~self ~cmd:(selector "hashForString:") ~typ:(id @-> returning (id)) x
  let internalCachedKernelWithString x self = msg_send ~self ~cmd:(selector "internalCachedKernelWithString:") ~typ:(id @-> returning (id)) x
  let kernelNamesFromMetalLibrary x self = msg_send ~self ~cmd:(selector "kernelNamesFromMetalLibrary:") ~typ:(id @-> returning (id)) x
  let kernelNamesFromMetalLibraryData x self = msg_send ~self ~cmd:(selector "kernelNamesFromMetalLibraryData:") ~typ:(id @-> returning (id)) x
  let kernelWithFunctionName x ~fromMetalLibrary ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x fromMetalLibrary error
  let kernelWithFunctionName1 x ~fromMetalLibraryData ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibraryData:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x fromMetalLibraryData error
  let kernelWithFunctionName2 x ~fromCIKernelLibrary ~options ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromCIKernelLibrary:options:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x fromCIKernelLibrary options error
  let kernelWithFunctionName3 x ~fromMetalLibrary ~constants ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibrary:constants:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x fromMetalLibrary constants error
  let kernelWithFunctionName4 x ~fromMetalLibrary ~options ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibrary:options:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x fromMetalLibrary options error
  let kernelWithFunctionName5 x ~fromMetalLibrary ~outputPixelFormat ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibrary:outputPixelFormat:error:") ~typ:(id @-> id @-> int @-> ptr (id) @-> returning (id)) x fromMetalLibrary outputPixelFormat error
  let kernelWithFunctionName6 x ~fromMetalLibraryData ~constants ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibraryData:constants:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x fromMetalLibraryData constants error
  let kernelWithFunctionName7 x ~fromMetalLibraryData ~options ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibraryData:options:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x fromMetalLibraryData options error
  let kernelWithFunctionName8 x ~fromMetalLibraryData ~outputGroupSize ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibraryData:outputGroupSize:error:") ~typ:(id @-> id @-> CGSize.t @-> ptr (id) @-> returning (id)) x fromMetalLibraryData outputGroupSize error
  let kernelWithFunctionName9 x ~fromMetalLibraryData ~outputPixelFormat ~error self = msg_send ~self ~cmd:(selector "kernelWithFunctionName:fromMetalLibraryData:outputPixelFormat:error:") ~typ:(id @-> id @-> int @-> ptr (id) @-> returning (id)) x fromMetalLibraryData outputPixelFormat error
  let kernelWithInternalRepresentation x self = msg_send ~self ~cmd:(selector "kernelWithInternalRepresentation:") ~typ:(ptr (void) @-> returning (id)) x
  let kernelWithString x self = msg_send ~self ~cmd:(selector "kernelWithString:") ~typ:(id @-> returning (id)) x
  let kernelWithString' x ~fromMetalLibraryData self = msg_send ~self ~cmd:(selector "kernelWithString:fromMetalLibraryData:") ~typ:(id @-> id @-> returning (id)) x fromMetalLibraryData
  let kernelsWithMetalString x ~error self = msg_send ~self ~cmd:(selector "kernelsWithMetalString:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let kernelsWithString x self = msg_send ~self ~cmd:(selector "kernelsWithString:") ~typ:(id @-> returning (id)) x
  let kernelsWithString1 x ~fromMetalLibraryData self = msg_send ~self ~cmd:(selector "kernelsWithString:fromMetalLibraryData:") ~typ:(id @-> id @-> returning (id)) x fromMetalLibraryData
  let kernelsWithString2 x ~messageLog self = msg_send ~self ~cmd:(selector "kernelsWithString:messageLog:") ~typ:(id @-> id @-> returning (id)) x messageLog
  let kernelsWithString3 x ~andCIKernelLibrary ~messageLog self = msg_send ~self ~cmd:(selector "kernelsWithString:andCIKernelLibrary:messageLog:") ~typ:(id @-> id @-> id @-> returning (id)) x andCIKernelLibrary messageLog
  let modifiedKernelStringForFosl x self = msg_send ~self ~cmd:(selector "modifiedKernelStringForFosl:") ~typ:(id @-> returning (id)) x
  let xxhashForString x self = msg_send ~self ~cmd:(selector "xxhashForString:") ~typ:(id @-> returning (ullong)) x
end

let _ROISelector self = msg_send ~self ~cmd:(selector "ROISelector") ~typ:(returning (_SEL))
let applyWithExtent x ~roiCallback ~arguments self = msg_send ~self ~cmd:(selector "applyWithExtent:roiCallback:arguments:") ~typ:(CGRect.t @-> ptr void @-> id @-> returning (id)) x roiCallback arguments
let applyWithExtent' x ~roiCallback ~arguments ~options self = msg_send ~self ~cmd:(selector "applyWithExtent:roiCallback:arguments:options:") ~typ:(CGRect.t @-> ptr void @-> id @-> id @-> returning (id)) x roiCallback arguments options
let canReduceOutputChannels self = msg_send ~self ~cmd:(selector "canReduceOutputChannels") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let outputFormat self = msg_send ~self ~cmd:(selector "outputFormat") ~typ:(returning (int))
let outputGroupSize self = msg_send_stret ~self ~cmd:(selector "outputGroupSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let parameters self = msg_send ~self ~cmd:(selector "parameters") ~typ:(returning (id))
let perservesAlpha self = msg_send ~self ~cmd:(selector "perservesAlpha") ~typ:(returning (bool))
let preservesRange self = msg_send ~self ~cmd:(selector "preservesRange") ~typ:(returning (bool))
let setCanReduceOutputChannels x self = msg_send ~self ~cmd:(selector "setCanReduceOutputChannels:") ~typ:(bool @-> returning (void)) x
let setOutputGroupSize x self = msg_send ~self ~cmd:(selector "setOutputGroupSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPerservesAlpha x self = msg_send ~self ~cmd:(selector "setPerservesAlpha:") ~typ:(bool @-> returning (void)) x
let setPreservesRange x self = msg_send ~self ~cmd:(selector "setPreservesRange:") ~typ:(bool @-> returning (void)) x
let setROISelector x self = msg_send ~self ~cmd:(selector "setROISelector:") ~typ:(_SEL @-> returning (void)) x