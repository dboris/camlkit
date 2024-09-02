(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsportnameserver?language=objc}NSPortNameServer} *)

let defaultPortNameServer self = msg_send ~self ~cmd:(selector "defaultPortNameServer") ~typ:(returning id)
let systemDefaultPortNameServer self = msg_send ~self ~cmd:(selector "systemDefaultPortNameServer") ~typ:(returning id)