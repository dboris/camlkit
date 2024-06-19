(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmlfeatureprovider?language=objc}VNMLFeatureProvider} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let featureNames self = msg_send ~self ~cmd:(selector "featureNames") ~typ:(returning id)
let featureValueForName x self = msg_send ~self ~cmd:(selector "featureValueForName:") ~typ:(id @-> returning id) x
let featureValueFromScenePrint x ~dataType self = msg_send ~self ~cmd:(selector "featureValueFromScenePrint:dataType:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int dataType)
let initWithBuffer x ~forKey ~originalFeatureProvider self = msg_send ~self ~cmd:(selector "initWithBuffer:forKey:originalFeatureProvider:") ~typ:((ptr CVBuffer.t) @-> id @-> id @-> returning id) x forKey originalFeatureProvider
let initWithScenePrint x ~dataType ~forKey ~originalFeatureProvider self = msg_send ~self ~cmd:(selector "initWithScenePrint:dataType:forKey:originalFeatureProvider:") ~typ:(id @-> (ptr llong) @-> id @-> id @-> returning id) x dataType forKey originalFeatureProvider