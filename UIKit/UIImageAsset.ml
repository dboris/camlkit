(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiimageasset?language=objc}UIImageAsset} *)

let self = get_class "UIImageAsset"

let assetName self = msg_send ~self ~cmd:(selector "assetName") ~typ:(returning id)
let creationBlock self = msg_send ~self ~cmd:(selector "creationBlock") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let imageWithConfiguration x self = msg_send ~self ~cmd:(selector "imageWithConfiguration:") ~typ:(id @-> returning id) x
let imageWithTraitCollection x self = msg_send ~self ~cmd:(selector "imageWithTraitCollection:") ~typ:(id @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let registerImage x ~withConfiguration self = msg_send ~self ~cmd:(selector "registerImage:withConfiguration:") ~typ:(id @-> id @-> returning void) x withConfiguration
let registerImage' x ~withTraitCollection self = msg_send ~self ~cmd:(selector "registerImage:withTraitCollection:") ~typ:(id @-> id @-> returning void) x withTraitCollection
let setAssetName x self = msg_send ~self ~cmd:(selector "setAssetName:") ~typ:(id @-> returning void) x
let setCreationBlock x self = msg_send ~self ~cmd:(selector "setCreationBlock:") ~typ:((ptr void) @-> returning void) x
let unregisterImageWithConfiguration x self = msg_send ~self ~cmd:(selector "unregisterImageWithConfiguration:") ~typ:(id @-> returning void) x
let unregisterImageWithTraitCollection x self = msg_send ~self ~cmd:(selector "unregisterImageWithTraitCollection:") ~typ:(id @-> returning void) x