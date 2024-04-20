(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSTextFieldCell

let _class_ = get_class "NSSavePanelNameFieldCell"

let wantsNotificationForMarkedText self = msg_send ~self ~cmd:(selector "wantsNotificationForMarkedText") ~typ:(returning (bool))