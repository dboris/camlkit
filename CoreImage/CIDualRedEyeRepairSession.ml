(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cidualredeyerepairsession?language=objc}CIDualRedEyeRepairSession} *)

let self = get_class "CIDualRedEyeRepairSession"

let cleanupState self = msg_send ~self ~cmd:(selector "cleanupState") ~typ:(returning void)
let commandBuffer self = msg_send ~self ~cmd:(selector "commandBuffer") ~typ:(returning id)
let commandQueue self = msg_send ~self ~cmd:(selector "commandQueue") ~typ:(returning id)
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let customizeRepairFilter x ~forFace self = msg_send ~self ~cmd:(selector "customizeRepairFilter:forFace:") ~typ:(id @-> id @-> returning void) x forFace
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let destination self = msg_send ~self ~cmd:(selector "destination") ~typ:(returning id)
let dumpInputs self = msg_send ~self ~cmd:(selector "dumpInputs") ~typ:(returning void)
let dumpObservation x ~index self = msg_send ~self ~cmd:(selector "dumpObservation:index:") ~typ:(id @-> int @-> returning void) x index
let dumpSecondary self = msg_send ~self ~cmd:(selector "dumpSecondary") ~typ:(returning void)
let faces self = msg_send ~self ~cmd:(selector "faces") ~typ:(returning id)
let imageProperties self = msg_send ~self ~cmd:(selector "imageProperties") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning id)
let observations self = msg_send ~self ~cmd:(selector "observations") ~typ:(returning id)
let outputTexture self = msg_send ~self ~cmd:(selector "outputTexture") ~typ:(returning id)
let prepareRepair self = msg_send ~self ~cmd:(selector "prepareRepair") ~typ:(returning bool)
let prepareRepairWithTuningParametersByPortType x self = msg_send ~self ~cmd:(selector "prepareRepairWithTuningParametersByPortType:") ~typ:(id @-> returning bool) x
let prewarm self = msg_send ~self ~cmd:(selector "prewarm") ~typ:(returning bool)
let primaryImage self = msg_send ~self ~cmd:(selector "primaryImage") ~typ:(returning id)
let primaryTexture self = msg_send ~self ~cmd:(selector "primaryTexture") ~typ:(returning id)
let redEyeFaceFromObservation x ~exifOrientation self = msg_send ~self ~cmd:(selector "redEyeFaceFromObservation:exifOrientation:") ~typ:(id @-> int @-> returning id) x exifOrientation
let renderUsingPixelBuffers self = msg_send ~self ~cmd:(selector "renderUsingPixelBuffers") ~typ:(returning bool)
let renderUsingProvidedCommandQueue self = msg_send ~self ~cmd:(selector "renderUsingProvidedCommandQueue") ~typ:(returning bool)
let repairFace x ~filter self = msg_send ~self ~cmd:(selector "repairFace:filter:") ~typ:(id @-> id @-> returning bool) x filter
let repairPrimaryWithSecondary x self = msg_send ~self ~cmd:(selector "repairPrimaryWithSecondary:") ~typ:((ptr void) @-> returning bool) x
let secondaryImage self = msg_send ~self ~cmd:(selector "secondaryImage") ~typ:(returning id)
let secondaryTexture self = msg_send ~self ~cmd:(selector "secondaryTexture") ~typ:(returning id)
let setCommandBuffer x self = msg_send ~self ~cmd:(selector "setCommandBuffer:") ~typ:(id @-> returning void) x
let setCommandQueue x self = msg_send ~self ~cmd:(selector "setCommandQueue:") ~typ:(id @-> returning void) x
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning void) x
let setDestination x self = msg_send ~self ~cmd:(selector "setDestination:") ~typ:(id @-> returning void) x
let setFaces x self = msg_send ~self ~cmd:(selector "setFaces:") ~typ:(id @-> returning void) x
let setImageProperties x self = msg_send ~self ~cmd:(selector "setImageProperties:") ~typ:(id @-> returning void) x
let setMetadata x self = msg_send ~self ~cmd:(selector "setMetadata:") ~typ:(id @-> returning void) x
let setObservations x self = msg_send ~self ~cmd:(selector "setObservations:") ~typ:(id @-> returning void) x
let setOutputTexture x self = msg_send ~self ~cmd:(selector "setOutputTexture:") ~typ:(id @-> returning void) x
let setPrimary x ~observations ~metadata self = msg_send ~self ~cmd:(selector "setPrimary:observations:metadata:") ~typ:((ptr void) @-> id @-> id @-> returning bool) x observations metadata
let setPrimaryImage x self = msg_send ~self ~cmd:(selector "setPrimaryImage:") ~typ:(id @-> returning void) x
let setPrimaryTexture x self = msg_send ~self ~cmd:(selector "setPrimaryTexture:") ~typ:(id @-> returning void) x
let setSecondaryImage x self = msg_send ~self ~cmd:(selector "setSecondaryImage:") ~typ:(id @-> returning void) x
let setSecondaryTexture x self = msg_send ~self ~cmd:(selector "setSecondaryTexture:") ~typ:(id @-> returning void) x
let setTimestamp x self = msg_send ~self ~cmd:(selector "setTimestamp:") ~typ:(id @-> returning void) x
let setTuning x self = msg_send ~self ~cmd:(selector "setTuning:") ~typ:(id @-> returning void) x
let setTuningParametersByPortType x self = msg_send ~self ~cmd:(selector "setTuningParametersByPortType:") ~typ:(id @-> returning void) x
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning id)
let tuning self = msg_send ~self ~cmd:(selector "tuning") ~typ:(returning id)
let tuningParametersByPortType self = msg_send ~self ~cmd:(selector "tuningParametersByPortType") ~typ:(returning id)
let validateRenderState self = msg_send ~self ~cmd:(selector "validateRenderState") ~typ:(returning bool)
let validateRepair self = msg_send ~self ~cmd:(selector "validateRepair") ~typ:(returning int)
let validateSetPrimary self = msg_send ~self ~cmd:(selector "validateSetPrimary") ~typ:(returning int)