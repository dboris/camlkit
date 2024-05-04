(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIRecentInputTableCell"

module C = struct
  let backgroundColorForBlurEffectStyle x self = msg_send ~self ~cmd:(selector "backgroundColorForBlurEffectStyle:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let focusedTextColorForBlurEffectStyle x self = msg_send ~self ~cmd:(selector "focusedTextColorForBlurEffectStyle:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let unfocusedTextColorForBlurEffectStyle x self = msg_send ~self ~cmd:(selector "unfocusedTextColorForBlurEffectStyle:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
end

let blurEffectStyle self = msg_send ~self ~cmd:(selector "blurEffectStyle") ~typ:(returning (llong))
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let floatingContentView self = msg_send ~self ~cmd:(selector "floatingContentView") ~typ:(returning (id))
let floatingLabel self = msg_send ~self ~cmd:(selector "floatingLabel") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setBlurEffectStyle x self = msg_send ~self ~cmd:(selector "setBlurEffectStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setFloatingLabel x self = msg_send ~self ~cmd:(selector "setFloatingLabel:") ~typ:(id @-> returning (void)) x
let setHighlighted x ~animated self = msg_send ~self ~cmd:(selector "setHighlighted:animated:") ~typ:(bool @-> bool @-> returning (void)) x animated
let setInputText x ~withBlurStyle self = msg_send ~self ~cmd:(selector "setInputText:withBlurStyle:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int withBlurStyle)
let setTextInputTraits x self = msg_send ~self ~cmd:(selector "setTextInputTraits:") ~typ:(id @-> returning (void)) x
let textInputTraits self = msg_send ~self ~cmd:(selector "textInputTraits") ~typ:(returning (id))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x