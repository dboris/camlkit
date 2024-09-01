(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciperspectiveautocalcv2?language=objc}CIPerspectiveAutoCalcV2} *)

let self = get_class "CIPerspectiveAutoCalcV2"

let clusterLineSegments self = msg_send ~self ~cmd:(selector "clusterLineSegments") ~typ:(returning void)
let compute self = msg_send ~self ~cmd:(selector "compute") ~typ:(returning bool)
let computeConfidence self = msg_send ~self ~cmd:(selector "computeConfidence") ~typ:(returning void)
let createGradientMap self = msg_send ~self ~cmd:(selector "createGradientMap") ~typ:(returning void)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let extractLineSegments self = msg_send ~self ~cmd:(selector "extractLineSegments") ~typ:(returning void)
let initWithContext x ~image ~config self = msg_send ~self ~cmd:(selector "initWithContext:image:config:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x image config
let normalizeGradientMap self = msg_send ~self ~cmd:(selector "normalizeGradientMap") ~typ:(returning void)
let runOptimization self = msg_send ~self ~cmd:(selector "runOptimization") ~typ:(returning void)
let setupCostFunction self = msg_send ~self ~cmd:(selector "setupCostFunction") ~typ:(returning void)
let standardizeImage self = msg_send ~self ~cmd:(selector "standardizeImage") ~typ:(returning void)
let thresholdGradientMap self = msg_send ~self ~cmd:(selector "thresholdGradientMap") ~typ:(returning void)
let unlimitedPitch self = msg_send ~self ~cmd:(selector "unlimitedPitch") ~typ:(returning double)
let unlimitedRoll self = msg_send ~self ~cmd:(selector "unlimitedRoll") ~typ:(returning double)
let unlimitedYaw self = msg_send ~self ~cmd:(selector "unlimitedYaw") ~typ:(returning double)