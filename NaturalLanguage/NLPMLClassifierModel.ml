(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlpmlclassifiermodel?language=objc}NLPMLClassifierModel} *)

let self = get_class "NLPMLClassifierModel"

let initWithModelDescription x ~parameterDictionary ~error self = msg_send ~self ~cmd:(selector "initWithModelDescription:parameterDictionary:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x parameterDictionary error
let modelDescription self = msg_send ~self ~cmd:(selector "modelDescription") ~typ:(returning id)
let predictionFromFeatures x ~options ~error self = msg_send ~self ~cmd:(selector "predictionFromFeatures:options:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options error