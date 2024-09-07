(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/nsuiimageassetimagerep?language=objc}NSUIImageAssetImageRep} *)

let self = get_class "NSUIImageAssetImageRep"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithImageAsset x ~configuration ~size ~tintColor self = msg_send ~self ~cmd:(selector "initWithImageAsset:configuration:size:tintColor:") ~typ:(id @-> id @-> CGSize.t @-> id @-> returning id) x configuration size tintColor