(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizedPointsSpecifier"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let availableGroupKeys self = msg_send ~self ~cmd:(selector "availableGroupKeys") ~typ:(returning (id))
let availableKeys self = msg_send ~self ~cmd:(selector "availableKeys") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~allRecognizedPoints self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:allRecognizedPoints:") ~typ:(id @-> id @-> returning (id)) x allRecognizedPoints
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning (id))
let pointKeyGroupLabelsMapping self = msg_send ~self ~cmd:(selector "pointKeyGroupLabelsMapping") ~typ:(returning (id))
let populatedMLMultiArrayAndReturnError x self = msg_send ~self ~cmd:(selector "populatedMLMultiArrayAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let recognizedPointForKey x ~error self = msg_send ~self ~cmd:(selector "recognizedPointForKey:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let recognizedPointsForGroupKey x ~error self = msg_send ~self ~cmd:(selector "recognizedPointsForGroupKey:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error