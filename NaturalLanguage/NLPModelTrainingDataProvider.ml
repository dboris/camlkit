(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlpmodeltrainingdataprovider?language=objc}NLPModelTrainingDataProvider} *)

let self = get_class "NLPModelTrainingDataProvider"

let initWithConfiguration x ~numberOfInstances ~dataSource ~instanceDataProvider self = msg_send ~self ~cmd:(selector "initWithConfiguration:numberOfInstances:dataSource:instanceDataProvider:") ~typ:(id @-> ullong @-> (ptr void) @-> (ptr void) @-> returning id) x (ULLong.of_int numberOfInstances) dataSource instanceDataProvider
let instanceAtIndex x self = msg_send ~self ~cmd:(selector "instanceAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let numberOfInstances self = msg_send ~self ~cmd:(selector "numberOfInstances") ~typ:(returning ullong) |> ULLong.to_int