(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciredeyerepair3?language=objc}CIRedEyeRepair3} *)

let bitmapRect x ~point ~polygon ~andDistMatrix ~forEye ~inFaceDictionary ~settings self = msg_send ~self ~cmd:(selector "bitmapRect:point:polygon:andDistMatrix:forEye:inFaceDictionary:settings:") ~typ:((ptr void) @-> (ptr CGPoint.t) @-> (ptr CGPoint.t) @-> (ptr float) @-> int @-> id @-> (ptr void) @-> returning int) x point polygon andDistMatrix forEye inFaceDictionary settings
let bitmapRectWithImageSubRectangle x ~settings self = msg_send ~self ~cmd:(selector "bitmapRectWithImageSubRectangle:settings:") ~typ:(CGRect.t @-> (ptr void) @-> returning void) x settings
let faceContext x ~withFaceArray ~index ~settings self = msg_send ~self ~cmd:(selector "faceContext:withFaceArray:index:settings:") ~typ:((ptr void) @-> id @-> int @-> (ptr void) @-> returning int) x withFaceArray index settings
let insertIntoConnectionHopper x ~index1 ~drop1 ~index2 ~drop2 ~score self = msg_send ~self ~cmd:(selector "insertIntoConnectionHopper:index1:drop1:index2:drop2:score:") ~typ:((ptr void) @-> int @-> int @-> int @-> int @-> float @-> returning void) x index1 drop1 index2 drop2 score
let insertIntoThreadHopper x ~index ~recChannel ~hue ~saturation ~luminance ~shapeMetricTotal ~xPosition self = msg_send ~self ~cmd:(selector "insertIntoThreadHopper:index:recChannel:hue:saturation:luminance:shapeMetricTotal:xPosition:") ~typ:((ptr void) @-> int @-> float @-> float @-> float @-> float @-> float @-> float @-> returning void) x index recChannel hue saturation luminance shapeMetricTotal xPosition
let settingsWithOptions x self = msg_send ~self ~cmd:(selector "settingsWithOptions:") ~typ:(id @-> returning void) x
let supportRectangleWithFaceArray x ~options self = msg_send ~self ~cmd:(selector "supportRectangleWithFaceArray:options:") ~typ:(id @-> id @-> returning CGRect.t) x options
let supportRectangleWithRepair x ~imageSize self = msg_send ~self ~cmd:(selector "supportRectangleWithRepair:imageSize:") ~typ:(id @-> CGSize.t @-> returning CGRect.t) x imageSize
let yawAngleWithFaceDictionary x self = msg_send ~self ~cmd:(selector "yawAngleWithFaceDictionary:") ~typ:(id @-> returning float) x