(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnclassificationobservation?language=objc}VNClassificationObservation} *)

let self = get_class "VNClassificationObservation"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasMinimumPrecision x ~forRecall self = msg_send ~self ~cmd:(selector "hasMinimumPrecision:forRecall:") ~typ:(float @-> float @-> returning bool) x forRecall
let hasMinimumRecall x ~forPrecision self = msg_send ~self ~cmd:(selector "hasMinimumRecall:forPrecision:") ~typ:(float @-> float @-> returning bool) x forPrecision
let hasPrecisionRecallCurve self = msg_send ~self ~cmd:(selector "hasPrecisionRecallCurve") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~identifier ~confidence self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:identifier:confidence:") ~typ:(id @-> id @-> float @-> returning id) x identifier confidence
let initWithOriginatingRequestSpecifier' x ~identifier ~confidence ~operationPointsProvider self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:identifier:confidence:operationPointsProvider:") ~typ:(id @-> id @-> float @-> id @-> returning id) x identifier confidence operationPointsProvider
let initWithRequestRevision x ~identifier ~confidence self = msg_send ~self ~cmd:(selector "initWithRequestRevision:identifier:confidence:") ~typ:(ullong @-> id @-> float @-> returning id) (ULLong.of_int x) identifier confidence
let initWithRequestRevision' x ~identifier ~confidence ~operationPointsProvider self = msg_send ~self ~cmd:(selector "initWithRequestRevision:identifier:confidence:operationPointsProvider:") ~typ:(ullong @-> id @-> float @-> id @-> returning id) (ULLong.of_int x) identifier confidence operationPointsProvider
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let operationPointsAndReturnError x self = msg_send ~self ~cmd:(selector "operationPointsAndReturnError:") ~typ:((ptr id) @-> returning id) x