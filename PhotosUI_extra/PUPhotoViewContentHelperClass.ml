(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotoviewcontenthelper?language=objc}PUPhotoViewContentHelper} *)

let sizeThatFits x ~imageSize ~fillMode self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:imageSize:fillMode:") ~typ:(CGSize.t @-> CGSize.t @-> llong @-> returning CGSize.t) ~return_type:CGSize.t x imageSize (LLong.of_int fillMode)