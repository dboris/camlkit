(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactoryiPhonePasscodeChoco"

let isTallPopup self = msg_send ~self ~cmd:(selector "isTallPopup") ~typ:(returning (bool))
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning (id))
let popupSymbolTextOffset self = msg_send ~self ~cmd:(selector "popupSymbolTextOffset") ~typ:(returning (CGPoint.t))
let variantSymbolTextOffset self = msg_send ~self ~cmd:(selector "variantSymbolTextOffset") ~typ:(returning (CGPoint.t))