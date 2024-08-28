(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsappleeventmanager?language=objc}NSAppleEventManager} *)

let self = get_class "NSAppleEventManager"

let sharedAppleEventManager self = msg_send ~self ~cmd:(selector "sharedAppleEventManager") ~typ:(returning id)