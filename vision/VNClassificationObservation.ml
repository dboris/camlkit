(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNClassificationObservation"

module C = struct
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasMinimumPrecision x ~forRecall self = msg_send ~self ~cmd:(selector "hasMinimumPrecision:forRecall:") ~typ:(float @-> float @-> returning (bool)) x forRecall
let hasMinimumRecall x ~forPrecision self = msg_send ~self ~cmd:(selector "hasMinimumRecall:forPrecision:") ~typ:(float @-> float @-> returning (bool)) x forPrecision
let hasPrecisionRecallCurve self = msg_send ~self ~cmd:(selector "hasPrecisionRecallCurve") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~identifier ~confidence self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:identifier:confidence:") ~typ:(id @-> id @-> float @-> returning (id)) x identifier confidence
let initWithOriginatingRequestSpecifier' x ~identifier ~confidence ~classificationMetrics self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:identifier:confidence:classificationMetrics:") ~typ:(id @-> id @-> float @-> id @-> returning (id)) x identifier confidence classificationMetrics
let initWithRequestRevision x ~identifier ~confidence self = msg_send ~self ~cmd:(selector "initWithRequestRevision:identifier:confidence:") ~typ:(ullong @-> id @-> float @-> returning (id)) (ULLong.of_int x) identifier confidence
let initWithRequestRevision' x ~identifier ~confidence ~classificationMetrics self = msg_send ~self ~cmd:(selector "initWithRequestRevision:identifier:confidence:classificationMetrics:") ~typ:(ullong @-> id @-> float @-> id @-> returning (id)) (ULLong.of_int x) identifier confidence classificationMetrics
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x