(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRecognizedPointsObservation"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let addAllJointsToPath x ~imageSize self = msg_send ~self ~cmd:(selector "addAllJointsToPath:imageSize:") ~typ:(ptr void @-> CGSize.t @-> returning (void)) x imageSize
let availableGroupKeys self = msg_send ~self ~cmd:(selector "availableGroupKeys") ~typ:(returning (id))
let availableKeys self = msg_send ~self ~cmd:(selector "availableKeys") ~typ:(returning (id))
let debugQuickLookObject self = msg_send ~self ~cmd:(selector "debugQuickLookObject") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let groupIdentifier self = msg_send ~self ~cmd:(selector "groupIdentifier") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~keypointReturningObservation self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:keypointReturningObservation:") ~typ:(id @-> id @-> returning (id)) x keypointReturningObservation
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let keypointsMultiArrayAndReturnError x self = msg_send ~self ~cmd:(selector "keypointsMultiArrayAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let recognizedPointForKey x ~error self = msg_send ~self ~cmd:(selector "recognizedPointForKey:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let recognizedPointsForGroupKey x ~error self = msg_send ~self ~cmd:(selector "recognizedPointsForGroupKey:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let recognizedPointsSpecifier self = msg_send ~self ~cmd:(selector "recognizedPointsSpecifier") ~typ:(returning (id))