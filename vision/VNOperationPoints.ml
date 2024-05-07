(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNOperationPoints"

module C = struct
  let errorForUnimplementedMethod x self = msg_send ~self ~cmd:(selector "errorForUnimplementedMethod:") ~typ:(_SEL @-> returning (id)) x
  let errorForUnknownClassificationIdentifier x self = msg_send ~self ~cmd:(selector "errorForUnknownClassificationIdentifier:") ~typ:(id @-> returning (id)) x
  let loadFromURL x ~error self = msg_send ~self ~cmd:(selector "loadFromURL:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let operationPointsForMLModel x ~error self = msg_send ~self ~cmd:(selector "operationPointsForMLModel:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let unspecifiedOperationPoints self = msg_send ~self ~cmd:(selector "unspecifiedOperationPoints") ~typ:(returning (id))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getClassificationMetrics x ~forClassificationIdentifier ~error self = msg_send ~self ~cmd:(selector "getClassificationMetrics:forClassificationIdentifier:error:") ~typ:(ptr (id) @-> id @-> ptr (id) @-> returning (bool)) x forClassificationIdentifier error
let getConfidence x ~forClassificationIdentifier ~withPrecision ~error self = msg_send ~self ~cmd:(selector "getConfidence:forClassificationIdentifier:withPrecision:error:") ~typ:(ptr (float) @-> id @-> float @-> ptr (id) @-> returning (bool)) x forClassificationIdentifier withPrecision error
let getConfidence' x ~forClassificationIdentifier ~withRecall ~error self = msg_send ~self ~cmd:(selector "getConfidence:forClassificationIdentifier:withRecall:error:") ~typ:(ptr (float) @-> id @-> float @-> ptr (id) @-> returning (bool)) x forClassificationIdentifier withRecall error
let getDefaultConfidence x ~forClassificationIdentifier ~error self = msg_send ~self ~cmd:(selector "getDefaultConfidence:forClassificationIdentifier:error:") ~typ:(ptr (float) @-> id @-> ptr (id) @-> returning (bool)) x forClassificationIdentifier error
let getPrecision x ~forClassificationIdentifier ~confidence ~error self = msg_send ~self ~cmd:(selector "getPrecision:forClassificationIdentifier:confidence:error:") ~typ:(ptr (float) @-> id @-> float @-> ptr (id) @-> returning (bool)) x forClassificationIdentifier confidence error
let getRecall x ~forClassificationIdentifier ~confidence ~error self = msg_send ~self ~cmd:(selector "getRecall:forClassificationIdentifier:confidence:error:") ~typ:(ptr (float) @-> id @-> float @-> ptr (id) @-> returning (bool)) x forClassificationIdentifier confidence error
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x