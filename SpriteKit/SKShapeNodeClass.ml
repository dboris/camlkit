(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skshapenode?language=objc}SKShapeNode} *)

let debugHierarchyPropertyDescriptions self = msg_send ~self ~cmd:(selector "debugHierarchyPropertyDescriptions") ~typ:(returning id)
let debugHierarchyValueForPropertyWithName x ~onObject ~outOptions ~outError self = msg_send ~self ~cmd:(selector "debugHierarchyValueForPropertyWithName:onObject:outOptions:outError:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning id) x onObject outOptions outError
let shapeNodeWithCircleOfRadius x self = msg_send ~self ~cmd:(selector "shapeNodeWithCircleOfRadius:") ~typ:(double @-> returning id) x
let shapeNodeWithEllipseInRect x self = msg_send ~self ~cmd:(selector "shapeNodeWithEllipseInRect:") ~typ:(CGRect.t @-> returning id) x
let shapeNodeWithEllipseOfSize x self = msg_send ~self ~cmd:(selector "shapeNodeWithEllipseOfSize:") ~typ:(CGSize.t @-> returning id) x
let shapeNodeWithPath x self = msg_send ~self ~cmd:(selector "shapeNodeWithPath:") ~typ:((ptr CGPath.t) @-> returning id) x
let shapeNodeWithPath' x ~centered self = msg_send ~self ~cmd:(selector "shapeNodeWithPath:centered:") ~typ:((ptr CGPath.t) @-> bool @-> returning id) x centered
let shapeNodeWithPoints x ~count self = msg_send ~self ~cmd:(selector "shapeNodeWithPoints:count:") ~typ:((ptr CGPoint.t) @-> ullong @-> returning id) x (ULLong.of_int count)
let shapeNodeWithRect x self = msg_send ~self ~cmd:(selector "shapeNodeWithRect:") ~typ:(CGRect.t @-> returning id) x
let shapeNodeWithRect' x ~cornerRadius self = msg_send ~self ~cmd:(selector "shapeNodeWithRect:cornerRadius:") ~typ:(CGRect.t @-> double @-> returning id) x cornerRadius
let shapeNodeWithRectOfSize x self = msg_send ~self ~cmd:(selector "shapeNodeWithRectOfSize:") ~typ:(CGSize.t @-> returning id) x
let shapeNodeWithRectOfSize' x ~cornerRadius self = msg_send ~self ~cmd:(selector "shapeNodeWithRectOfSize:cornerRadius:") ~typ:(CGSize.t @-> double @-> returning id) x cornerRadius
let shapeNodeWithSplinePoints x ~count self = msg_send ~self ~cmd:(selector "shapeNodeWithSplinePoints:count:") ~typ:((ptr CGPoint.t) @-> ullong @-> returning id) x (ULLong.of_int count)
let shapeNodeWithTriangleA x ~_B ~_C self = msg_send ~self ~cmd:(selector "shapeNodeWithTriangleA:B:C:") ~typ:(CGPoint.t @-> CGPoint.t @-> CGPoint.t @-> returning id) x _B _C
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)