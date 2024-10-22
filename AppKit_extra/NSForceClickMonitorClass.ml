(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsforceclickmonitor?language=objc}NSForceClickMonitor} *)

let forceClickUserPreferencesEnabled self = msg_send ~self ~cmd:(selector "forceClickUserPreferencesEnabled") ~typ:(returning bool)