(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyshortcuthudservice?language=objc}UIKeyShortcutHUDService} *)

let sharedHUDService self = msg_send ~self ~cmd:(selector "sharedHUDService") ~typ:(returning id)