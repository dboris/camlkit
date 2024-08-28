(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsusernotificationcenter?language=objc}NSUserNotificationCenter} *)

let self = get_class "NSUserNotificationCenter"

let defaultUserNotificationCenter self = msg_send ~self ~cmd:(selector "defaultUserNotificationCenter") ~typ:(returning id)