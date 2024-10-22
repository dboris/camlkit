(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsappearancecontentstyle?language=objc}NSAppearanceContentStyle} *)

let bodyContentStyle self = msg_send ~self ~cmd:(selector "bodyContentStyle") ~typ:(returning id)
let borderlessControlStyle self = msg_send ~self ~cmd:(selector "borderlessControlStyle") ~typ:(returning id)
let menuStyle self = msg_send ~self ~cmd:(selector "menuStyle") ~typ:(returning id)
let sidebarContentStyle self = msg_send ~self ~cmd:(selector "sidebarContentStyle") ~typ:(returning id)
let styleForBackgroundStyle x ~semanticContext ~windowStyleMask ~referenceWidget self = msg_send ~self ~cmd:(selector "styleForBackgroundStyle:semanticContext:windowStyleMask:referenceWidget:") ~typ:(llong @-> llong @-> ullong @-> id @-> returning id) (LLong.of_int x) (LLong.of_int semanticContext) (ULLong.of_int windowStyleMask) referenceWidget
let styleForWidget x self = msg_send ~self ~cmd:(selector "styleForWidget:") ~typ:(id @-> returning id) x
let styleForWidget1 x ~tintedWithColor self = msg_send ~self ~cmd:(selector "styleForWidget:tintedWithColor:") ~typ:(id @-> id @-> returning id) x tintedWithColor
let styleForWidget2 x ~variant self = msg_send ~self ~cmd:(selector "styleForWidget:variant:") ~typ:(id @-> id @-> returning id) x variant
let titlebarBorderlessControlStyle self = msg_send ~self ~cmd:(selector "titlebarBorderlessControlStyle") ~typ:(returning id)
let titlebarContentStyle self = msg_send ~self ~cmd:(selector "titlebarContentStyle") ~typ:(returning id)