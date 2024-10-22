(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipagecontrollerscrollview?language=objc}UIPageControllerScrollView} *)

let self = get_class "UIPageControllerScrollView"

let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let pageController self = msg_send ~self ~cmd:(selector "pageController") ~typ:(returning id)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setPageController x self = msg_send ~self ~cmd:(selector "setPageController:") ~typ:(id @-> returning void) x