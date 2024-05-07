(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIFaceCoreDetector"

let adjustedImageFromImage x ~orientation ~inverseCTM self = msg_send ~self ~cmd:(selector "adjustedImageFromImage:orientation:inverseCTM:") ~typ:(id @-> int @-> ptr void @-> returning (id)) x orientation inverseCTM
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let createFaceCoreDataFromCIImage x ~width ~height self = msg_send ~self ~cmd:(selector "createFaceCoreDataFromCIImage:width:height:") ~typ:(id @-> ptr (ullong) @-> ptr (ullong) @-> returning (id)) x width height
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let featuresInImage x self = msg_send ~self ~cmd:(selector "featuresInImage:") ~typ:(id @-> returning (id)) x
let featuresInImage' x ~options self = msg_send ~self ~cmd:(selector "featuresInImage:options:") ~typ:(id @-> id @-> returning (id)) x options
let initWithContext x ~options self = msg_send ~self ~cmd:(selector "initWithContext:options:") ~typ:(id @-> id @-> returning (id)) x options
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning (void)) x
let setVisionRequest x self = msg_send ~self ~cmd:(selector "setVisionRequest:") ~typ:(id @-> returning (void)) x
let setVisionTrackingRequest x self = msg_send ~self ~cmd:(selector "setVisionTrackingRequest:") ~typ:(id @-> returning (void)) x
let visionRequest self = msg_send ~self ~cmd:(selector "visionRequest") ~typ:(returning (id))
let visionTrackingRequest self = msg_send ~self ~cmd:(selector "visionTrackingRequest") ~typ:(returning (id))