(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsnotificationqueue?language=objc}NSNotificationQueue} *)

let self = get_class "NSNotificationQueue"

let defaultQueue self = msg_send ~self ~cmd:(selector "defaultQueue") ~typ:(returning id)