(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlmodeltrainingdataset?language=objc}NLModelTrainingDataSet} *)

let self = get_class "NLModelTrainingDataSet"

let dataProviderOfType x self = msg_send ~self ~cmd:(selector "dataProviderOfType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithConfiguration x ~numberOfTrainingInstances ~numberOfValidationInstances ~trainingDataSource ~validationDataSource ~instanceDataProvider self = msg_send ~self ~cmd:(selector "initWithConfiguration:numberOfTrainingInstances:numberOfValidationInstances:trainingDataSource:validationDataSource:instanceDataProvider:") ~typ:(id @-> ullong @-> ullong @-> (ptr void) @-> (ptr void) @-> (ptr void) @-> returning id) x (ULLong.of_int numberOfTrainingInstances) (ULLong.of_int numberOfValidationInstances) trainingDataSource validationDataSource instanceDataProvider