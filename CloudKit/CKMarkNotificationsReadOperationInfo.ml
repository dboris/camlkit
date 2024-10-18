(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmarknotificationsreadoperationinfo?language=objc}CKMarkNotificationsReadOperationInfo} *)

let self = get_class "CKMarkNotificationsReadOperationInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let notificationIDs self = msg_send ~self ~cmd:(selector "notificationIDs") ~typ:(returning id)
let setNotificationIDs x self = msg_send ~self ~cmd:(selector "setNotificationIDs:") ~typ:(id @-> returning void) x