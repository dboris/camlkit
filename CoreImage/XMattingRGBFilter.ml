(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/xmattingrgbfilter?language=objc}XMattingRGBFilter} *)

let self = get_class "XMattingRGBFilter"

let allocateResources x self = msg_send ~self ~cmd:(selector "allocateResources:") ~typ:(void @-> returning int) x
let boxTensorFilter self = msg_send ~self ~cmd:(selector "boxTensorFilter") ~typ:(returning id)
let coefficientsComputed self = msg_send ~self ~cmd:(selector "coefficientsComputed") ~typ:(returning bool)
let config self = msg_send ~self ~cmd:(selector "config") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeApplyCoefficientsOn x ~colorGuide ~disparityGuide ~constraints ~destinationAlphaTexture self = msg_send ~self ~cmd:(selector "encodeApplyCoefficientsOn:colorGuide:disparityGuide:constraints:destinationAlphaTexture:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning int) x colorGuide disparityGuide constraints destinationAlphaTexture
let encodeNearestNeighborDownSamplingOn x ~inputTexture ~outputTexture self = msg_send ~self ~cmd:(selector "encodeNearestNeighborDownSamplingOn:inputTexture:outputTexture:") ~typ:(id @-> id @-> id @-> returning void) x inputTexture outputTexture
let encodeStateOn x ~colorGuide ~disparityGuide ~initialSegmentation ~constraints self = msg_send ~self ~cmd:(selector "encodeStateOn:colorGuide:disparityGuide:initialSegmentation:constraints:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning int) x colorGuide disparityGuide initialSegmentation constraints
let encodeStepOn x self = msg_send ~self ~cmd:(selector "encodeStepOn:") ~typ:(id @-> returning int) x
let encodeUpsampleOn x ~segmentation ~colorGuide ~disparityGuide ~outputMatte self = msg_send ~self ~cmd:(selector "encodeUpsampleOn:segmentation:colorGuide:disparityGuide:outputMatte:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning int) x segmentation colorGuide disparityGuide outputMatte
let initWithDevice x ~library self = msg_send ~self ~cmd:(selector "initWithDevice:library:") ~typ:(id @-> id @-> returning id) x library
let releaseResources self = msg_send ~self ~cmd:(selector "releaseResources") ~typ:(returning void)
let setBoxTensorFilter x self = msg_send ~self ~cmd:(selector "setBoxTensorFilter:") ~typ:(id @-> returning void) x
let setConfig x self = msg_send ~self ~cmd:(selector "setConfig:") ~typ:(void @-> returning void) x
let stateComputed self = msg_send ~self ~cmd:(selector "stateComputed") ~typ:(returning bool)