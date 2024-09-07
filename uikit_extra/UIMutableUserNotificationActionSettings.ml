(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimutableusernotificationactionsettings?language=objc}UIMutableUserNotificationActionSettings} *)

let self = get_class "UIMutableUserNotificationActionSettings"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let setActions x ~forContext self = msg_send ~self ~cmd:(selector "setActions:forContext:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forContext)