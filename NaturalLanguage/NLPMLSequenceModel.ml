(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlpmlsequencemodel?language=objc}NLPMLSequenceModel} *)

let self = get_class "NLPMLSequenceModel"

let initWithModelDescription x ~parameterDictionary ~error self = msg_send ~self ~cmd:(selector "initWithModelDescription:parameterDictionary:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x parameterDictionary error
let modelDescription self = msg_send ~self ~cmd:(selector "modelDescription") ~typ:(returning id)
let predictionFromFeatures x ~options ~error self = msg_send ~self ~cmd:(selector "predictionFromFeatures:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error