(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisystemshellapplication?language=objc}UISystemShellApplication} *)

let registerAsSystemApp self = msg_send ~self ~cmd:(selector "registerAsSystemApp") ~typ:(returning bool)
let rendersLocally self = msg_send ~self ~cmd:(selector "rendersLocally") ~typ:(returning bool)