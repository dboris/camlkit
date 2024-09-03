(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncontoursobservation?language=objc}VNContoursObservation} *)

let self = get_class "VNContoursObservation"

let childContourIndicesAtIndex x self = msg_send ~self ~cmd:(selector "childContourIndicesAtIndex:") ~typ:(llong @-> returning (ptr void)) (LLong.of_int x)
let contourAtIndex x ~error self = msg_send ~self ~cmd:(selector "contourAtIndex:error:") ~typ:(llong @-> (ptr id) @-> returning id) (LLong.of_int x) error
let contourAtIndexPath x ~error self = msg_send ~self ~cmd:(selector "contourAtIndexPath:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let contourCount self = msg_send ~self ~cmd:(selector "contourCount") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~compressedPoints ~imageSize self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:compressedPoints:imageSize:") ~typ:(id @-> id @-> CGSize.t @-> returning id) x compressedPoints imageSize
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let normalizedPath self = msg_send ~self ~cmd:(selector "normalizedPath") ~typ:(returning (ptr CGPath.t))
let polygonList self = msg_send ~self ~cmd:(selector "polygonList") ~typ:(returning (ptr void))
let topLevelContourCount self = msg_send ~self ~cmd:(selector "topLevelContourCount") ~typ:(returning llong)
let topLevelContours self = msg_send ~self ~cmd:(selector "topLevelContours") ~typ:(returning id)