(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsappleeventmanager?language=objc}NSAppleEventManager} *)

let sharedAppleEventManager self = msg_send ~self ~cmd:(selector "sharedAppleEventManager") ~typ:(returning id)