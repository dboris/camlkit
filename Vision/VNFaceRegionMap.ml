(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnfaceregionmap?language=objc}VNFaceRegionMap} *)

let self = get_class "VNFaceRegionMap"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getRegionLabels self = msg_send ~self ~cmd:(selector "getRegionLabels") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRequestRevision x ~regionMap ~deallocateBuffer ~userBBox ~alignedBBox ~valueToLabelMap self = msg_send ~self ~cmd:(selector "initWithRequestRevision:regionMap:deallocateBuffer:userBBox:alignedBBox:valueToLabelMap:") ~typ:(ullong @-> (ptr void) @-> bool @-> CGRect.t @-> ptr void @-> id @-> returning id) (ULLong.of_int x) regionMap deallocateBuffer userBBox alignedBBox valueToLabelMap
let regionLabels self = msg_send ~self ~cmd:(selector "regionLabels") ~typ:(returning id)
let regionNameAtImageCoordinate x ~imageSize self = msg_send ~self ~cmd:(selector "regionNameAtImageCoordinate:imageSize:") ~typ:(CGPoint.t @-> CGSize.t @-> returning id) x imageSize
let regionNameAtNormalizedAlignedFaceCoordinate x self = msg_send ~self ~cmd:(selector "regionNameAtNormalizedAlignedFaceCoordinate:") ~typ:(CGPoint.t @-> returning id) x
let regionNameAtNormalizedFaceCoordinate x self = msg_send ~self ~cmd:(selector "regionNameAtNormalizedFaceCoordinate:") ~typ:(CGPoint.t @-> returning id) x
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning ullong)
let setRegionLabels x self = msg_send ~self ~cmd:(selector "setRegionLabels:") ~typ:(id @-> returning void) x