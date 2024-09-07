(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbcachedimage?language=objc}UIKBCachedImage} *)

let self = get_class "UIKBCachedImage"

let formatColor self = msg_send ~self ~cmd:(selector "formatColor") ~typ:(returning id)
let hasFormatColor self = msg_send ~self ~cmd:(selector "hasFormatColor") ~typ:(returning bool)
let setFormatColor x self = msg_send ~self ~cmd:(selector "setFormatColor:") ~typ:(id @-> returning void) x