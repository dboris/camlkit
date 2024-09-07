(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbkeyplanechangecontext?language=objc}UIKBKeyplaneChangeContext} *)

let keyplaneChangeContext self = msg_send ~self ~cmd:(selector "keyplaneChangeContext") ~typ:(returning id)
let keyplaneChangeContextWithSize x self = msg_send ~self ~cmd:(selector "keyplaneChangeContextWithSize:") ~typ:(CGSize.t @-> returning id) x