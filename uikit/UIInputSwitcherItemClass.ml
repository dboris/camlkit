(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputswitcheritem?language=objc}UIInputSwitcherItem} *)

let switcherItemWithIdentifier x self = msg_send ~self ~cmd:(selector "switcherItemWithIdentifier:") ~typ:(id @-> returning id) x