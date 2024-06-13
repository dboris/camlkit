(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotoviewcontenthelper?language=objc}PUPhotoViewContentHelper} *)

let self = get_class "PUPhotoViewContentHelper"

let sizeThatFits x ~imageSize ~fillMode self = msg_send ~self ~cmd:(selector "sizeThatFits:imageSize:fillMode:") ~typ:(CGSize.t @-> CGSize.t @-> llong @-> returning CGSize.t) x imageSize (LLong.of_int fillMode)