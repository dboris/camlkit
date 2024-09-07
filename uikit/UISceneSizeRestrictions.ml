(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiscenesizerestrictions?language=objc}UISceneSizeRestrictions} *)

let self = get_class "UISceneSizeRestrictions"

let maximumSize self = msg_send ~self ~cmd:(selector "maximumSize") ~typ:(returning CGSize.t)
let minimumSize self = msg_send ~self ~cmd:(selector "minimumSize") ~typ:(returning CGSize.t)
let setMaximumSize x self = msg_send ~self ~cmd:(selector "setMaximumSize:") ~typ:(CGSize.t @-> returning void) x
let setMinimumSize x self = msg_send ~self ~cmd:(selector "setMinimumSize:") ~typ:(CGSize.t @-> returning void) x