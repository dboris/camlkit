(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactory50On_Landscape"

let deleteKeyFontSize self = msg_send ~self ~cmd:(selector "deleteKeyFontSize") ~typ:(returning (double))
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning (double))
let keyplaneSwitchKeyFontSize self = msg_send ~self ~cmd:(selector "keyplaneSwitchKeyFontSize") ~typ:(returning (double))
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning (id))
let returnKeyFontSize self = msg_send ~self ~cmd:(selector "returnKeyFontSize") ~typ:(returning (double))
let spaceKeyFontSize self = msg_send ~self ~cmd:(selector "spaceKeyFontSize") ~typ:(returning (double))