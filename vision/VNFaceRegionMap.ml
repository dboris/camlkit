(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNFaceRegionMap"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getRegionLabels self = msg_send ~self ~cmd:(selector "getRegionLabels") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let regionLabels self = msg_send ~self ~cmd:(selector "regionLabels") ~typ:(returning (id))
let regionNameAtImageCoordinate x ~imageSize self = msg_send ~self ~cmd:(selector "regionNameAtImageCoordinate:imageSize:") ~typ:(CGPoint.t @-> CGSize.t @-> returning (id)) x imageSize
let regionNameAtNormalizedAlignedFaceCoordinate x self = msg_send ~self ~cmd:(selector "regionNameAtNormalizedAlignedFaceCoordinate:") ~typ:(CGPoint.t @-> returning (id)) x
let regionNameAtNormalizedFaceCoordinate x self = msg_send ~self ~cmd:(selector "regionNameAtNormalizedFaceCoordinate:") ~typ:(CGPoint.t @-> returning (id)) x
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning (ullong))
let setRegionLabels x self = msg_send ~self ~cmd:(selector "setRegionLabels:") ~typ:(id @-> returning (void)) x