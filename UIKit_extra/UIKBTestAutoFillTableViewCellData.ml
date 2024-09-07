(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtestautofilltableviewcelldata?language=objc}UIKBTestAutoFillTableViewCellData} *)

let self = get_class "UIKBTestAutoFillTableViewCellData"

let cell self = msg_send ~self ~cmd:(selector "cell") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let height self = msg_send ~self ~cmd:(selector "height") ~typ:(returning double)
let initWithCell x ~height self = msg_send ~self ~cmd:(selector "initWithCell:height:") ~typ:(id @-> double @-> returning id) x height
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x