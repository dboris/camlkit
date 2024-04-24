(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryiPad10Key_Landscape"

let controlColumnWidthFactor self = msg_send ~self ~cmd:(selector "controlColumnWidthFactor") ~typ:(returning (double))
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning (double))
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning (id))
let multitapCompleteKeyImageName self = msg_send ~self ~cmd:(selector "multitapCompleteKeyImageName") ~typ:(returning (id))
let muttitapReverseKeyImageName self = msg_send ~self ~cmd:(selector "muttitapReverseKeyImageName") ~typ:(returning (id))