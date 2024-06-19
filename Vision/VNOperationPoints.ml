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

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnoperationpoints?language=objc}VNOperationPoints} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getConfidence x ~forClassificationIdentifier ~withPrecision ~error self = msg_send ~self ~cmd:(selector "getConfidence:forClassificationIdentifier:withPrecision:error:") ~typ:((ptr float) @-> id @-> float @-> (ptr id) @-> returning bool) x forClassificationIdentifier withPrecision error
let getConfidence' x ~forClassificationIdentifier ~withRecall ~error self = msg_send ~self ~cmd:(selector "getConfidence:forClassificationIdentifier:withRecall:error:") ~typ:((ptr float) @-> id @-> float @-> (ptr id) @-> returning bool) x forClassificationIdentifier withRecall error
let getDefaultConfidence x ~forClassificationIdentifier ~error self = msg_send ~self ~cmd:(selector "getDefaultConfidence:forClassificationIdentifier:error:") ~typ:((ptr float) @-> id @-> (ptr id) @-> returning bool) x forClassificationIdentifier error
let getPrecision x ~forClassificationIdentifier ~confidence ~error self = msg_send ~self ~cmd:(selector "getPrecision:forClassificationIdentifier:confidence:error:") ~typ:((ptr float) @-> id @-> float @-> (ptr id) @-> returning bool) x forClassificationIdentifier confidence error
let getRecall x ~forClassificationIdentifier ~confidence ~error self = msg_send ~self ~cmd:(selector "getRecall:forClassificationIdentifier:confidence:error:") ~typ:((ptr float) @-> id @-> float @-> (ptr id) @-> returning bool) x forClassificationIdentifier confidence error
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x