(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMutableUserNotificationActionSettings"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let setActions x ~forContext self = msg_send ~self ~cmd:(selector "setActions:forContext:") ~typ:(id @-> ullong @-> returning (void)) x forContext