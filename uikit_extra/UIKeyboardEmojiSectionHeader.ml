(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardemojisectionheader?language=objc}UIKeyboardEmojiSectionHeader} *)

let self = get_class "UIKeyboardEmojiSectionHeader"

let headerFontSize self = msg_send ~self ~cmd:(selector "headerFontSize") ~typ:(returning double)
let headerName self = msg_send ~self ~cmd:(selector "headerName") ~typ:(returning id)
let headerOpacity self = msg_send ~self ~cmd:(selector "headerOpacity") ~typ:(returning double)
let headerTextColor self = msg_send ~self ~cmd:(selector "headerTextColor") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setHeaderFontSize x self = msg_send ~self ~cmd:(selector "setHeaderFontSize:") ~typ:(double @-> returning void) x
let setHeaderName x self = msg_send ~self ~cmd:(selector "setHeaderName:") ~typ:(id @-> returning void) x
let setHeaderOpacity x self = msg_send ~self ~cmd:(selector "setHeaderOpacity:") ~typ:(double @-> returning void) x
let setHeaderTextColor x self = msg_send ~self ~cmd:(selector "setHeaderTextColor:") ~typ:(id @-> returning void) x
let setUseVibrantBlend x self = msg_send ~self ~cmd:(selector "setUseVibrantBlend:") ~typ:(bool @-> returning void) x
let useVibrantBlend self = msg_send ~self ~cmd:(selector "useVibrantBlend") ~typ:(returning bool)