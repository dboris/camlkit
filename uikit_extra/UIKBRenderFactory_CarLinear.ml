(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactory_CarLinear"

let activeLetterFontSize self = msg_send ~self ~cmd:(selector "activeLetterFontSize") ~typ:(returning (double))
let carKeyRadius self = msg_send ~self ~cmd:(selector "carKeyRadius") ~typ:(returning (double))
let defaultKeyFontSize self = msg_send ~self ~cmd:(selector "defaultKeyFontSize") ~typ:(returning (double))
let letterLineFontSize self = msg_send ~self ~cmd:(selector "letterLineFontSize") ~typ:(returning (double))
let lightTextFontName self = msg_send ~self ~cmd:(selector "lightTextFontName") ~typ:(returning (id))
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning (void))