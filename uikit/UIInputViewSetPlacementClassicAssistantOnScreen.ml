(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementClassicAssistantOnScreen"

let isFloatingAssistantView self = msg_send ~self ~cmd:(selector "isFloatingAssistantView") ~typ:(returning (bool))
let verticalOffset self = msg_send ~self ~cmd:(selector "verticalOffset") ~typ:(returning (double))