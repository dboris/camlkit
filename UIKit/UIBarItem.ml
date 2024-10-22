(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibaritem?language=objc}UIBarItem} *)

let self = get_class "UIBarItem"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasImage self = msg_send ~self ~cmd:(selector "hasImage") ~typ:(returning bool)
let hasTitle self = msg_send ~self ~cmd:(selector "hasTitle") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let largeContentSizeImage self = msg_send ~self ~cmd:(selector "largeContentSizeImage") ~typ:(returning id)
let largeContentSizeImageInsets self = msg_send_stret ~self ~cmd:(selector "largeContentSizeImageInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let resolvedTitle self = msg_send ~self ~cmd:(selector "resolvedTitle") ~typ:(returning id)
let selected self = msg_send ~self ~cmd:(selector "selected") ~typ:(returning bool)
let setLargeContentSizeImage x self = msg_send ~self ~cmd:(selector "setLargeContentSizeImage:") ~typ:(id @-> returning void) x
let setLargeContentSizeImageInsets x self = msg_send ~self ~cmd:(selector "setLargeContentSizeImageInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTitleTextAttributes x ~forState self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:forState:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int forState)
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning llong) |> LLong.to_int
let titleTextAttributesForState x self = msg_send ~self ~cmd:(selector "titleTextAttributesForState:") ~typ:(ullong @-> returning id) (ULLong.of_int x)