(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicellaccessorylabel?language=objc}UICellAccessoryLabel} *)

let self = get_class "UICellAccessoryLabel"

let adjustsFontForContentSizeCategory self = msg_send ~self ~cmd:(selector "adjustsFontForContentSizeCategory") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithText x self = msg_send ~self ~cmd:(selector "initWithText:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setAdjustsFontForContentSizeCategory x self = msg_send ~self ~cmd:(selector "setAdjustsFontForContentSizeCategory:") ~typ:(bool @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)