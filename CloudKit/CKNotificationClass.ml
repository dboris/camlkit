(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cknotification?language=objc}CKNotification} *)

let notificationFromRemoteNotificationDictionary x self = msg_send ~self ~cmd:(selector "notificationFromRemoteNotificationDictionary:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)