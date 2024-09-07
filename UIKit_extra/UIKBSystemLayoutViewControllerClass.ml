(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbsystemlayoutviewcontroller?language=objc}UIKBSystemLayoutViewController} *)

let systemLayoutViewControllerWithViewController x self = msg_send ~self ~cmd:(selector "systemLayoutViewControllerWithViewController:") ~typ:(id @-> returning id) x