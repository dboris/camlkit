(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssocketportnameserver?language=objc}NSSocketPortNameServer} *)

let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)