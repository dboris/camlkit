(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/nsuiimageassetimage?language=objc}NSUIImageAssetImage} *)

let self = get_class "NSUIImageAssetImage"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithImageAsset x ~configuration ~size ~tintColor self = msg_send ~self ~cmd:(selector "initWithImageAsset:configuration:size:tintColor:") ~typ:(id @-> id @-> CGSize.t @-> id @-> returning id) x configuration size tintColor
let initWithSize x self = msg_send ~self ~cmd:(selector "initWithSize:") ~typ:(CGSize.t @-> returning id) x