(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uivectorlabel?language=objc}UIVectorLabel} *)

let self = get_class "UIVectorLabel"

let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let numberOfLines self = msg_send ~self ~cmd:(selector "numberOfLines") ~typ:(returning ullong)
let preferredMaxLayoutWidth self = msg_send ~self ~cmd:(selector "preferredMaxLayoutWidth") ~typ:(returning double)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setNumberOfLines x self = msg_send ~self ~cmd:(selector "setNumberOfLines:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPreferredMaxLayoutWidth x self = msg_send ~self ~cmd:(selector "setPreferredMaxLayoutWidth:") ~typ:(double @-> returning void) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning void) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning void) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning id)
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning id)
let textRectForBounds x ~limitedToNumberOfLines self = msg_send ~self ~cmd:(selector "textRectForBounds:limitedToNumberOfLines:") ~typ:(CGRect.t @-> llong @-> returning CGRect.t) x (LLong.of_int limitedToNumberOfLines)