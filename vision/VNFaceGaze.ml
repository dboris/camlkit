(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceGaze"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let direction self = msg_send ~self ~cmd:(selector "direction") ~typ:(returning (llong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let faceObservationUUID self = msg_send ~self ~cmd:(selector "faceObservationUUID") ~typ:(returning (id))
let gazeMask self = msg_send ~self ~cmd:(selector "gazeMask") ~typ:(returning (id))
let hasLocation self = msg_send ~self ~cmd:(selector "hasLocation") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let horizontalAngle self = msg_send ~self ~cmd:(selector "horizontalAngle") ~typ:(returning (float))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFaceObservationUUID x ~direction ~location ~bounds ~horizontalAngle ~lookedAtFaceObservationUUID ~gazeMask ~originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "initWithFaceObservationUUID:direction:location:bounds:horizontalAngle:lookedAtFaceObservationUUID:gazeMask:originatingRequestSpecifier:") ~typ:(id @-> llong @-> CGPoint.t @-> CGRect.t @-> float @-> id @-> id @-> id @-> returning (id)) x direction location bounds horizontalAngle lookedAtFaceObservationUUID gazeMask originatingRequestSpecifier
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning (CGPoint.t))
let locationBounds self = msg_send ~self ~cmd:(selector "locationBounds") ~typ:(returning (CGRect.t))
let locationInTopLeftOrigin x ~orientation self = msg_send ~self ~cmd:(selector "locationInTopLeftOrigin:orientation:") ~typ:(bool @-> uint @-> returning (CGPoint.t)) x orientation
let lookedAtFaceObservationUUID self = msg_send ~self ~cmd:(selector "lookedAtFaceObservationUUID") ~typ:(returning (id))
let originatingRequestSpecifier self = msg_send ~self ~cmd:(selector "originatingRequestSpecifier") ~typ:(returning (id))