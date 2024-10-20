(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nlmodeltrainer?language=objc}NLModelTrainer} *)

let modelTrainerWithConfiguration x ~dataSet ~options ~delegate self = msg_send ~self ~cmd:(selector "modelTrainerWithConfiguration:dataSet:options:delegate:") ~typ:(id @-> id @-> id @-> id @-> returning id) x dataSet options delegate