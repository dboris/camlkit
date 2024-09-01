(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cipredictionmodel?language=objc}CIPredictionModel} *)

let self = get_class "CIPredictionModel"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let featureNames self = msg_send ~self ~cmd:(selector "featureNames") ~typ:(returning id)
let featureValueForName x self = msg_send ~self ~cmd:(selector "featureValueForName:") ~typ:(id @-> returning id) x
let initWithModel x self = msg_send ~self ~cmd:(selector "initWithModel:") ~typ:(id @-> returning id) x
let model self = msg_send ~self ~cmd:(selector "model") ~typ:(returning id)
let predictUsingInputBuffer x ~error self = msg_send ~self ~cmd:(selector "predictUsingInputBuffer:error:") ~typ:((ptr void) @-> (ptr id) @-> returning (ptr void)) x error
let processInputFeatureWithName x ~featureDescription self = msg_send ~self ~cmd:(selector "processInputFeatureWithName:featureDescription:") ~typ:(id @-> id @-> returning bool) x featureDescription
let processInputModel x self = msg_send ~self ~cmd:(selector "processInputModel:") ~typ:(id @-> returning bool) x
let processOutputFeatureWithName x ~featureDescription self = msg_send ~self ~cmd:(selector "processOutputFeatureWithName:featureDescription:") ~typ:(id @-> id @-> returning bool) x featureDescription
let setInputImageFeatures x self = msg_send ~self ~cmd:(selector "setInputImageFeatures:") ~typ:(ptr void @-> returning void) x
let setModel x self = msg_send ~self ~cmd:(selector "setModel:") ~typ:(id @-> returning void) x
let setOutputImageFeatures x self = msg_send ~self ~cmd:(selector "setOutputImageFeatures:") ~typ:(ptr void @-> returning void) x