(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cirawfilter?language=objc}CIRAWFilter} *)

let filterWithCVPixelBuffer x ~properties self = msg_send ~self ~cmd:(selector "filterWithCVPixelBuffer:properties:") ~typ:((ptr void) @-> id @-> returning id) x properties
let filterWithImageData x ~identifierHint self = msg_send ~self ~cmd:(selector "filterWithImageData:identifierHint:") ~typ:(id @-> id @-> returning id) x identifierHint
let filterWithImageURL x self = msg_send ~self ~cmd:(selector "filterWithImageURL:") ~typ:(id @-> returning id) x
let supportedCameraModels self = msg_send ~self ~cmd:(selector "supportedCameraModels") ~typ:(returning id)