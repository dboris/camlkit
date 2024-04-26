(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceLegacyFaceCore"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let faceAngle self = msg_send ~self ~cmd:(selector "faceAngle") ~typ:(returning (double))
let faceBoundingBox self = msg_send ~self ~cmd:(selector "faceBoundingBox") ~typ:(returning (CGRect.t))
let faceCenter self = msg_send ~self ~cmd:(selector "faceCenter") ~typ:(returning (CGPoint.t))
let faceSize self = msg_send ~self ~cmd:(selector "faceSize") ~typ:(returning (double))
let features self = msg_send ~self ~cmd:(selector "features") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFace x self = msg_send ~self ~cmd:(selector "initWithFace:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let leftEye self = msg_send ~self ~cmd:(selector "leftEye") ~typ:(returning (CGPoint.t))
let mouth self = msg_send ~self ~cmd:(selector "mouth") ~typ:(returning (CGPoint.t))
let profile self = msg_send ~self ~cmd:(selector "profile") ~typ:(returning (ullong))
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning (ullong))
let rightEye self = msg_send ~self ~cmd:(selector "rightEye") ~typ:(returning (CGPoint.t))
let trackDuration self = msg_send ~self ~cmd:(selector "trackDuration") ~typ:(returning (ullong))
let trackID self = msg_send ~self ~cmd:(selector "trackID") ~typ:(returning (llong))