(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsusernotificationaction?language=objc}NSUserNotificationAction} *)

let actionWithIdentifier x ~title self = msg_send ~self ~cmd:(selector "actionWithIdentifier:title:") ~typ:(id @-> id @-> returning id) x title
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)