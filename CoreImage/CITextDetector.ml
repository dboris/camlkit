(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/citextdetector?language=objc}CITextDetector} *)

let self = get_class "CITextDetector"

let adjustedImageFromImage x ~orientation ~inverseCTM self = msg_send ~self ~cmd:(selector "adjustedImageFromImage:orientation:inverseCTM:") ~typ:(id @-> int @-> (ptr CGAffineTransform.t) @-> returning id) x orientation inverseCTM
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let ctmForImageWithBounds x ~orientation self = msg_send ~self ~cmd:(selector "ctmForImageWithBounds:orientation:") ~typ:(CGRect.t @-> int @-> returning CGAffineTransform.t) x orientation
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let featuresInImage x self = msg_send ~self ~cmd:(selector "featuresInImage:") ~typ:(id @-> returning id) x
let featuresInImage' x ~options self = msg_send ~self ~cmd:(selector "featuresInImage:options:") ~typ:(id @-> id @-> returning id) x options
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let initWithContext x ~options self = msg_send ~self ~cmd:(selector "initWithContext:options:") ~typ:(id @-> id @-> returning id) x options
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning void) x