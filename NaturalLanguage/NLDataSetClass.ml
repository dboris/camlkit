(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/naturallanguage/nldataset?language=objc}NLDataSet} *)

let dataSetWithDataSet x ~constraintParameters ~modelTrainer self = msg_send ~self ~cmd:(selector "dataSetWithDataSet:constraintParameters:modelTrainer:") ~typ:(id @-> ptr void @-> id @-> returning id) x constraintParameters modelTrainer