(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsusernotificationcenter?language=objc}NSUserNotificationCenter} *)

let defaultUserNotificationCenter self = msg_send ~self ~cmd:(selector "defaultUserNotificationCenter") ~typ:(returning id)