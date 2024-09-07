(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidatelabel?language=objc}UIDateLabel} *)

let amString self = msg_send ~self ~cmd:(selector "amString") ~typ:(returning id)
let defaultFont self = msg_send ~self ~cmd:(selector "defaultFont") ~typ:(returning id)
let pmString self = msg_send ~self ~cmd:(selector "pmString") ~typ:(returning id)