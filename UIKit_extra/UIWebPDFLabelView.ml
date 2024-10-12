(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebpdflabelview?language=objc}UIWebPDFLabelView} *)

let self = get_class "UIWebPDFLabelView"

let clearTimer self = msg_send ~self ~cmd:(selector "clearTimer") ~typ:(returning void)
let currentPageIndex self = msg_send ~self ~cmd:(selector "currentPageIndex") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let fadeOut self = msg_send ~self ~cmd:(selector "fadeOut") ~typ:(returning void)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isTimerInstalled self = msg_send ~self ~cmd:(selector "isTimerInstalled") ~typ:(returning bool)
let setCurrentPageIndex x self = msg_send ~self ~cmd:(selector "setCurrentPageIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning void) x
let showNowInSuperView x ~atOrigin ~withText ~animated self = msg_send ~self ~cmd:(selector "showNowInSuperView:atOrigin:withText:animated:") ~typ:(id @-> CGPoint.t @-> id @-> bool @-> returning void) x atOrigin withText animated
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning void)