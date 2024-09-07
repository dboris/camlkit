(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitoolbartextbutton?language=objc}UIToolbarTextButton} *)

let self = get_class "UIToolbarTextButton"

let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning UIEdgeInsets.t)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTitle x ~pressedTitle ~withFont ~withBarStyle ~withStyle ~withTitleWidth ~possibleTitles ~withToolbarTintColor self = msg_send ~self ~cmd:(selector "initWithTitle:pressedTitle:withFont:withBarStyle:withStyle:withTitleWidth:possibleTitles:withToolbarTintColor:") ~typ:(id @-> id @-> id @-> llong @-> llong @-> double @-> id @-> id @-> returning id) x pressedTitle withFont (LLong.of_int withBarStyle) (LLong.of_int withStyle) withTitleWidth possibleTitles withToolbarTintColor
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x