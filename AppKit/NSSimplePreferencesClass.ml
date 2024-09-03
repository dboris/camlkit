(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssimplepreferences?language=objc}NSSimplePreferences} *)

let customButtonTarget self = msg_send ~self ~cmd:(selector "customButtonTarget") ~typ:(returning id)
let setBundleToSearch x self = msg_send ~self ~cmd:(selector "setBundleToSearch:") ~typ:(id @-> returning void) x
let setCustomButtonTarget x self = msg_send ~self ~cmd:(selector "setCustomButtonTarget:") ~typ:(id @-> returning void) x