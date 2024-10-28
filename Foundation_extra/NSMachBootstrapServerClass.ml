(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmachbootstrapserver?language=objc}NSMachBootstrapServer} *)

let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)