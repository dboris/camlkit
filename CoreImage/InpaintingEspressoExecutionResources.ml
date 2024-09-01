(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/inpaintingespressoexecutionresources?language=objc}InpaintingEspressoExecutionResources} *)

let self = get_class "InpaintingEspressoExecutionResources"

let _CIImageProcessorDigestObject self = msg_send ~self ~cmd:(selector "CIImageProcessorDigestObject") ~typ:(returning id)
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deregisterFilterUsage self = msg_send ~self ~cmd:(selector "deregisterFilterUsage") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptorIsAMembraneModel x ~error self = msg_send ~self ~cmd:(selector "descriptorIsAMembraneModel:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let filterUsageCount self = msg_send ~self ~cmd:(selector "filterUsageCount") ~typ:(returning int)
let freeEspressoResources self = msg_send ~self ~cmd:(selector "freeEspressoResources") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initializeInpaintingModelForResourceDescriptor x ~error self = msg_send ~self ~cmd:(selector "initializeInpaintingModelForResourceDescriptor:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let initializeModelForResourceDescriptor x ~resourceFileName ~inputBlobNames ~outputBlobNames ~cpuOnlyModel ~membraneModel ~modelInputPixelFormat ~modelOutputPixelFormat ~error self = msg_send ~self ~cmd:(selector "initializeModelForResourceDescriptor:resourceFileName:inputBlobNames:outputBlobNames:cpuOnlyModel:membraneModel:modelInputPixelFormat:modelOutputPixelFormat:error:") ~typ:(id @-> id @-> id @-> id @-> bool @-> bool @-> int @-> int @-> (ptr id) @-> returning bool) x resourceFileName inputBlobNames outputBlobNames cpuOnlyModel membraneModel modelInputPixelFormat modelOutputPixelFormat error
let inputBlobNames self = msg_send ~self ~cmd:(selector "inputBlobNames") ~typ:(returning id)
let isModelInitialized self = msg_send ~self ~cmd:(selector "isModelInitialized") ~typ:(returning bool)
let membraneModel self = msg_send ~self ~cmd:(selector "membraneModel") ~typ:(returning bool)
let modelConfigurationName self = msg_send ~self ~cmd:(selector "modelConfigurationName") ~typ:(returning id)
let modelInputPixelFormat self = msg_send ~self ~cmd:(selector "modelInputPixelFormat") ~typ:(returning int)
let modelOutputPixelFormat self = msg_send ~self ~cmd:(selector "modelOutputPixelFormat") ~typ:(returning int)
let modelResourceDescriptor self = msg_send ~self ~cmd:(selector "modelResourceDescriptor") ~typ:(returning id)
let modelResourceFileName self = msg_send ~self ~cmd:(selector "modelResourceFileName") ~typ:(returning id)
let network self = msg_send ~self ~cmd:(selector "network") ~typ:(returning void)
let outputBlobNames self = msg_send ~self ~cmd:(selector "outputBlobNames") ~typ:(returning id)
let parseModelResourceDescriptor x ~extractMembraneInfo ~inputPixelFormat ~outputPixelFormat ~andResourceFileName ~error self = msg_send ~self ~cmd:(selector "parseModelResourceDescriptor:extractMembraneInfo:inputPixelFormat:outputPixelFormat:andResourceFileName:error:") ~typ:(id @-> (ptr bool) @-> (ptr int) @-> (ptr int) @-> (ptr id) @-> (ptr id) @-> returning bool) x extractMembraneInfo inputPixelFormat outputPixelFormat andResourceFileName error
let plan self = msg_send ~self ~cmd:(selector "plan") ~typ:(returning (ptr void))
let registerFilterUsage self = msg_send ~self ~cmd:(selector "registerFilterUsage") ~typ:(returning void)
let releaseModelIfNoLongerNeeded self = msg_send ~self ~cmd:(selector "releaseModelIfNoLongerNeeded") ~typ:(returning void)
let setModelConfigurationName x self = msg_send ~self ~cmd:(selector "setModelConfigurationName:") ~typ:(id @-> returning void) x
let updateWithModelResourceDescriptor x ~modelResourceFileName ~network ~plan ~context ~inputBlobNames ~outputBlobNames ~membraneModel ~modelInputPixelFormat ~modelOutputPixelFormat self = msg_send ~self ~cmd:(selector "updateWithModelResourceDescriptor:modelResourceFileName:network:plan:context:inputBlobNames:outputBlobNames:membraneModel:modelInputPixelFormat:modelOutputPixelFormat:") ~typ:(id @-> id @-> void @-> (ptr void) @-> (ptr void) @-> id @-> id @-> bool @-> int @-> int @-> returning void) x modelResourceFileName network plan context inputBlobNames outputBlobNames membraneModel modelInputPixelFormat modelOutputPixelFormat