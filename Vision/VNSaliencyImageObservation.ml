(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnsaliencyimageobservation?language=objc}VNSaliencyImageObservation} *)

let boundingBox self = msg_send ~self ~cmd:(selector "boundingBox") ~typ:(returning CGRect.t)
let createSaliencyImageAndReturnError x self = msg_send ~self ~cmd:(selector "createSaliencyImageAndReturnError:") ~typ:((ptr id) @-> returning (ptr CVBuffer.t)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOriginatingRequestSpecifier x ~rawSaliencyImage ~originalImageSize ~salientObjectBoundingBoxes self = msg_send ~self ~cmd:(selector "initWithOriginatingRequestSpecifier:rawSaliencyImage:originalImageSize:salientObjectBoundingBoxes:") ~typ:(id @-> (ptr CVBuffer.t) @-> CGSize.t @-> id @-> returning id) x rawSaliencyImage originalImageSize salientObjectBoundingBoxes
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let narrowedBoundingBox self = msg_send ~self ~cmd:(selector "narrowedBoundingBox") ~typ:(returning CGRect.t)
let salientObjects self = msg_send ~self ~cmd:(selector "salientObjects") ~typ:(returning id)
let salientObjectsAndReturnError x self = msg_send ~self ~cmd:(selector "salientObjectsAndReturnError:") ~typ:((ptr id) @-> returning id) x