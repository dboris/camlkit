(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssecuretextview?language=objc}NSSecureTextView} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let secureTextViewForWindow x self = msg_send ~self ~cmd:(selector "secureTextViewForWindow:") ~typ:(id @-> returning id) x