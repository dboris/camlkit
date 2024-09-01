(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidisparityrefinement?language=objc}CIDisparityRefinement} *)

let self = get_class "CIDisparityRefinement"

let generatePyramidLevel x ~useMetal self = msg_send ~self ~cmd:(selector "generatePyramidLevel:useMetal:") ~typ:(id @-> bool @-> returning id) x useMetal
let initialConversionForSize x ~useMetal self = msg_send ~self ~cmd:(selector "initialConversionForSize:useMetal:") ~typ:(CGSize.t @-> bool @-> returning id) x useMetal
let inputDisparityImage self = msg_send ~self ~cmd:(selector "inputDisparityImage") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let inputOriginalSize self = msg_send ~self ~cmd:(selector "inputOriginalSize") ~typ:(returning id)
let inputPropagateKernel self = msg_send ~self ~cmd:(selector "inputPropagateKernel") ~typ:(returning id)
let inputPropagateMinWeightSum self = msg_send ~self ~cmd:(selector "inputPropagateMinWeightSum") ~typ:(returning id)
let inputPropagateSigmaChma self = msg_send ~self ~cmd:(selector "inputPropagateSigmaChma") ~typ:(returning id)
let inputPropagateSigmaLuma self = msg_send ~self ~cmd:(selector "inputPropagateSigmaLuma") ~typ:(returning id)
let inputScale self = msg_send ~self ~cmd:(selector "inputScale") ~typ:(returning id)
let inputSmoothSigma self = msg_send ~self ~cmd:(selector "inputSmoothSigma") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputImageUsingMetal x self = msg_send ~self ~cmd:(selector "outputImageUsingMetal:") ~typ:(bool @-> returning id) x
let propagateDisparity x ~pyramids ~useMetal ~computedPyramidLevels self = msg_send ~self ~cmd:(selector "propagateDisparity:pyramids:useMetal:computedPyramidLevels:") ~typ:(id @-> (ptr id) @-> bool @-> int @-> returning id) x pyramids useMetal computedPyramidLevels
let setInputDisparityImage x self = msg_send ~self ~cmd:(selector "setInputDisparityImage:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x
let setInputOriginalSize x self = msg_send ~self ~cmd:(selector "setInputOriginalSize:") ~typ:(id @-> returning void) x
let setInputPropagateKernel x self = msg_send ~self ~cmd:(selector "setInputPropagateKernel:") ~typ:(id @-> returning void) x
let setInputPropagateMinWeightSum x self = msg_send ~self ~cmd:(selector "setInputPropagateMinWeightSum:") ~typ:(id @-> returning void) x
let setInputPropagateSigmaChma x self = msg_send ~self ~cmd:(selector "setInputPropagateSigmaChma:") ~typ:(id @-> returning void) x
let setInputPropagateSigmaLuma x self = msg_send ~self ~cmd:(selector "setInputPropagateSigmaLuma:") ~typ:(id @-> returning void) x
let setInputScale x self = msg_send ~self ~cmd:(selector "setInputScale:") ~typ:(id @-> returning void) x
let setInputSmoothSigma x self = msg_send ~self ~cmd:(selector "setInputSmoothSigma:") ~typ:(id @-> returning void) x
let shiftmapLevelZeroWithSize x ~useMetal self = msg_send ~self ~cmd:(selector "shiftmapLevelZeroWithSize:useMetal:") ~typ:(CGSize.t @-> bool @-> returning id) x useMetal
let smoothDisparityImage x ~useMetal self = msg_send ~self ~cmd:(selector "smoothDisparityImage:useMetal:") ~typ:(id @-> bool @-> returning id) x useMetal