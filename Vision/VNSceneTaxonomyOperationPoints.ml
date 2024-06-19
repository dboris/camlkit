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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnscenetaxonomyoperationpoints?language=objc}VNSceneTaxonomyOperationPoints} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getConfidence x ~forClassificationIdentifier ~withPrecision ~error self = msg_send ~self ~cmd:(selector "getConfidence:forClassificationIdentifier:withPrecision:error:") ~typ:((ptr float) @-> id @-> float @-> (ptr id) @-> returning bool) x forClassificationIdentifier withPrecision error
let getConfidence' x ~forClassificationIdentifier ~withRecall ~error self = msg_send ~self ~cmd:(selector "getConfidence:forClassificationIdentifier:withRecall:error:") ~typ:((ptr float) @-> id @-> float @-> (ptr id) @-> returning bool) x forClassificationIdentifier withRecall error
let getDefaultConfidence x ~forClassificationIdentifier ~error self = msg_send ~self ~cmd:(selector "getDefaultConfidence:forClassificationIdentifier:error:") ~typ:((ptr float) @-> id @-> (ptr id) @-> returning bool) x forClassificationIdentifier error
let getPrecision x ~forClassificationIdentifier ~confidence ~error self = msg_send ~self ~cmd:(selector "getPrecision:forClassificationIdentifier:confidence:error:") ~typ:((ptr float) @-> id @-> float @-> (ptr id) @-> returning bool) x forClassificationIdentifier confidence error
let getRecall x ~forClassificationIdentifier ~confidence ~error self = msg_send ~self ~cmd:(selector "getRecall:forClassificationIdentifier:confidence:error:") ~typ:((ptr float) @-> id @-> float @-> (ptr id) @-> returning bool) x forClassificationIdentifier confidence error
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithLabelToOperationPointsDataIndexMap x ~operationPointsDataArray self = msg_send ~self ~cmd:(selector "initWithLabelToOperationPointsDataIndexMap:operationPointsDataArray:") ~typ:(id @-> (ptr void) @-> returning id) x operationPointsDataArray
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x