(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsportnameserver?language=objc}NSPortNameServer} *)

let defaultPortNameServer self = msg_send ~self ~cmd:(selector "defaultPortNameServer") ~typ:(returning id)
let systemDefaultPortNameServer self = msg_send ~self ~cmd:(selector "systemDefaultPortNameServer") ~typ:(returning id)