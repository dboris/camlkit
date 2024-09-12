(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbsystemlayoutviewcontroller?language=objc}UIKBSystemLayoutViewController} *)

let self = get_class "UIKBSystemLayoutViewController"

let centeredOffsets self = msg_send_stret ~self ~cmd:(selector "centeredOffsets") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let horizontalLayoutType self = msg_send ~self ~cmd:(selector "horizontalLayoutType") ~typ:(returning ullong)
let minimumInsets self = msg_send_stret ~self ~cmd:(selector "minimumInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let setCenteredOffsets x self = msg_send ~self ~cmd:(selector "setCenteredOffsets:") ~typ:(CGSize.t @-> returning void) x
let setHorizontalLayoutType x self = msg_send ~self ~cmd:(selector "setHorizontalLayoutType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinimumInsets x self = msg_send ~self ~cmd:(selector "setMinimumInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setVerticalLayoutType x self = msg_send ~self ~cmd:(selector "setVerticalLayoutType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning void)
let verticalLayoutType self = msg_send ~self ~cmd:(selector "verticalLayoutType") ~typ:(returning ullong)