(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciimagerowreader?language=objc}CIImageRowReader} *)

let forImage x ~usingContext self = msg_send ~self ~cmd:(selector "forImage:usingContext:") ~typ:(id @-> id @-> returning id) x usingContext
let forImage1 x ~usingContext ~colorspace self = msg_send ~self ~cmd:(selector "forImage:usingContext:colorspace:") ~typ:(id @-> id @-> (ptr CGColorSpace.t) @-> returning id) x usingContext colorspace
let forImage2 x ~downscaleToMax ~colorspace ~usingContext self = msg_send ~self ~cmd:(selector "forImage:downscaleToMax:colorspace:usingContext:") ~typ:(id @-> uint @-> (ptr CGColorSpace.t) @-> id @-> returning id) x downscaleToMax colorspace usingContext
let fromImage x self = msg_send ~self ~cmd:(selector "fromImage:") ~typ:((ptr CGImage.t) @-> returning id) x
let fromImageFile x self = msg_send ~self ~cmd:(selector "fromImageFile:") ~typ:(id @-> returning id) x
let withDictionary x self = msg_send ~self ~cmd:(selector "withDictionary:") ~typ:(id @-> returning id) x