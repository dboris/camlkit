(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarsecondarysignalstrengthitemview?language=objc}UIStatusBarSecondarySignalStrengthItemView} *)

let self = get_class "UIStatusBarSecondarySignalStrengthItemView"

let extraLeftPadding self = msg_send ~self ~cmd:(selector "extraLeftPadding") ~typ:(returning double)
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning bool) x actions