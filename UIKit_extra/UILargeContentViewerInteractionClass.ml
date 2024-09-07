(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilargecontentviewerinteraction?language=objc}UILargeContentViewerInteraction} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)