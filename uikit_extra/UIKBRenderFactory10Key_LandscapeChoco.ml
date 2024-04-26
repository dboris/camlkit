(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBRenderFactory10Key_LandscapeChoco"

let centerColumnWidthFactor self = msg_send ~self ~cmd:(selector "centerColumnWidthFactor") ~typ:(returning (double))
let controlColumnWidthFactor self = msg_send ~self ~cmd:(selector "controlColumnWidthFactor") ~typ:(returning (double))