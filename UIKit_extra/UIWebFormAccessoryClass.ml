(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebformaccessory?language=objc}UIWebFormAccessory} *)

let toolbarWithItems x self = msg_send ~self ~cmd:(selector "toolbarWithItems:") ~typ:(id @-> returning id) x