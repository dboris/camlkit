(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiweboverflowscrollviewinfo?language=objc}UIWebOverflowScrollViewInfo} *)

let self = get_class "UIWebOverflowScrollViewInfo"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithScrollView x self = msg_send ~self ~cmd:(selector "initWithScrollView:") ~typ:(id @-> returning id) x
let oldSuperview self = msg_send ~self ~cmd:(selector "oldSuperview") ~typ:(returning id)
let scrollView self = msg_send ~self ~cmd:(selector "scrollView") ~typ:(returning id)
let setOldSuperview x self = msg_send ~self ~cmd:(selector "setOldSuperview:") ~typ:(id @-> returning void) x
let setScrollView x self = msg_send ~self ~cmd:(selector "setScrollView:") ~typ:(id @-> returning void) x