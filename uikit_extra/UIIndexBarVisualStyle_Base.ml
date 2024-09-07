(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiindexbarvisualstyle_base?language=objc}UIIndexBarVisualStyle_Base} *)

let self = get_class "UIIndexBarVisualStyle_Base"

let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning bool)
let displayEntryFromEntry x self = msg_send ~self ~cmd:(selector "displayEntryFromEntry:") ~typ:(id @-> returning id) x
let indexBarView self = msg_send ~self ~cmd:(selector "indexBarView") ~typ:(returning id)
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning id) x
let minLineHeight self = msg_send ~self ~cmd:(selector "minLineHeight") ~typ:(returning double)
let overlay self = msg_send ~self ~cmd:(selector "overlay") ~typ:(returning bool)
let setIndexBarView x self = msg_send ~self ~cmd:(selector "setIndexBarView:") ~typ:(id @-> returning void) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) x