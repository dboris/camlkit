(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciredeyerepair?language=objc}CIRedEyeRepair} *)

let supportRectangleWithFaceArray x ~imageSize self = msg_send ~self ~cmd:(selector "supportRectangleWithFaceArray:imageSize:") ~typ:(id @-> CGSize.t @-> returning CGRect.t) x imageSize
let supportRectangleWithPoint x ~imageSize ~_IOD self = msg_send ~self ~cmd:(selector "supportRectangleWithPoint:imageSize:IOD:") ~typ:(CGPoint.t @-> CGSize.t @-> float @-> returning CGRect.t) x imageSize _IOD
let supportRectangleWithRepair x ~imageSize self = msg_send ~self ~cmd:(selector "supportRectangleWithRepair:imageSize:") ~typ:(id @-> CGSize.t @-> returning CGRect.t) x imageSize
let upperRepairDistance x self = msg_send ~self ~cmd:(selector "upperRepairDistance:") ~typ:(float @-> returning float) x
let upperRepairDistanceFraction x self = msg_send ~self ~cmd:(selector "upperRepairDistanceFraction:") ~typ:(float @-> returning float) x