(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vncontour?language=objc}VNContour} *)

let self = get_class "VNContour"

let aspectRatio self = msg_send ~self ~cmd:(selector "aspectRatio") ~typ:(returning float)
let childContourAtIndex x ~error self = msg_send ~self ~cmd:(selector "childContourAtIndex:error:") ~typ:(ullong @-> (ptr id) @-> returning id) (ULLong.of_int x) error
let childContourCount self = msg_send ~self ~cmd:(selector "childContourCount") ~typ:(returning llong)
let childContours self = msg_send ~self ~cmd:(selector "childContours") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning id)
let initWithPoints x ~topLevelIndex ~indexPath ~aspectRatio self = msg_send ~self ~cmd:(selector "initWithPoints:topLevelIndex:indexPath:aspectRatio:") ~typ:((ptr void) @-> ullong @-> id @-> float @-> returning id) x (ULLong.of_int topLevelIndex) indexPath aspectRatio
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let normalizedPath self = msg_send ~self ~cmd:(selector "normalizedPath") ~typ:(returning (ptr CGPath.t))
let pointCount self = msg_send ~self ~cmd:(selector "pointCount") ~typ:(returning llong)
let polygonApproximationWithEpsilon x ~error self = msg_send ~self ~cmd:(selector "polygonApproximationWithEpsilon:error:") ~typ:(float @-> (ptr id) @-> returning id) x error
let requestRevision self = msg_send ~self ~cmd:(selector "requestRevision") ~typ:(returning ullong)
let topLevelIndex self = msg_send ~self ~cmd:(selector "topLevelIndex") ~typ:(returning ullong)