(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsappleeventmanager?language=objc}NSAppleEventManager} *)

let sharedAppleEventManager self = msg_send ~self ~cmd:(selector "sharedAppleEventManager") ~typ:(returning id)