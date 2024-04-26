(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDetectedObjectObservation"

module Class = struct
  let boundingBoxIsCalculatedProperty self = msg_send ~self ~cmd:(selector "boundingBoxIsCalculatedProperty") ~typ:(returning (bool))
  let defaultOriginatingRequestClassNameForRequestRevision x self = msg_send ~self ~cmd:(selector "defaultOriginatingRequestClassNameForRequestRevision:") ~typ:(ullong @-> returning (id)) x
  let observationWithBoundingBox x self = msg_send ~self ~cmd:(selector "observationWithBoundingBox:") ~typ:(CGRect.t @-> returning (id)) x
  let observationWithRequestRevision x ~boundingBox self = msg_send ~self ~cmd:(selector "observationWithRequestRevision:boundingBox:") ~typ:(ullong @-> CGRect.t @-> returning (id)) x boundingBox
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let boundingBox self = msg_send ~self ~cmd:(selector "boundingBox") ~typ:(returning (CGRect.t))
let boundingBoxInTopLeftOrigin x ~orientation self = msg_send ~self ~cmd:(selector "boundingBoxInTopLeftOrigin:orientation:") ~typ:(bool @-> uint @-> returning (CGRect.t)) x orientation
let debugQuickLookObject self = msg_send ~self ~cmd:(selector "debugQuickLookObject") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let globalSegmentationMask self = msg_send ~self ~cmd:(selector "globalSegmentationMask") ~typ:(returning (id))
let groupId self = msg_send ~self ~cmd:(selector "groupId") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOriginatingRequestSpecifier x ~boundingBox self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:boundingBox:") ~typ:(id @-> CGRect.t @-> returning (id)) x boundingBox
let initWithOriginatingRequestSpecifier' x ~boundingBox ~groupId self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:boundingBox:groupId:") ~typ:(id @-> CGRect.t @-> id @-> returning (id)) x boundingBox groupId
let initWithRequestRevision x ~boundingBox self = msg_send ~self ~cmd:(selector "initWithRequestRevision:boundingBox:") ~typ:(ullong @-> CGRect.t @-> returning (id)) x boundingBox
let instanceSegmentationMask self = msg_send ~self ~cmd:(selector "instanceSegmentationMask") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let providesBoundsNormalizedToROI self = msg_send ~self ~cmd:(selector "providesBoundsNormalizedToROI") ~typ:(returning (bool))
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x