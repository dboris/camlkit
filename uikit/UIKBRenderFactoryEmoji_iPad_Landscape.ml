(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryEmoji_iPad_Landscape"

let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning (double))
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning (id))