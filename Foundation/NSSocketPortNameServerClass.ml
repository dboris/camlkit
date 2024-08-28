(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssocketportnameserver?language=objc}NSSocketPortNameServer} *)

let self = get_class "NSSocketPortNameServer"

let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning id)