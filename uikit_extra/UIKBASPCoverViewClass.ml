(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbaspcoverview?language=objc}UIKBASPCoverView} *)

let _ASPCoverView x ~withFrame ~isRightToLeft ~withTextWidth self = msg_send ~self ~cmd:(selector "ASPCoverView:withFrame:isRightToLeft:withTextWidth:") ~typ:(bool @-> CGRect.t @-> bool @-> double @-> returning id) x withFrame isRightToLeft withTextWidth
let _ASPCoverViewColor self = msg_send ~self ~cmd:(selector "ASPCoverViewColor") ~typ:(returning id)