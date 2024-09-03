(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuiactivitymanager?language=objc}NSUIActivityManager} *)

let sharedManager self = msg_send ~self ~cmd:(selector "sharedManager") ~typ:(returning id)