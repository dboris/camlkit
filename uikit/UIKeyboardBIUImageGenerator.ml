(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardbiuimagegenerator?language=objc}UIKeyboardBIUImageGenerator} *)

let self = get_class "UIKeyboardBIUImageGenerator"

let _BIUImageForBold x ~italic ~underline self = msg_send ~self ~cmd:(selector "BIUImageForBold:italic:underline:") ~typ:(bool @-> bool @-> bool @-> returning id) x italic underline
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let normalColor self = msg_send ~self ~cmd:(selector "normalColor") ~typ:(returning id)
let setNormalColor x self = msg_send ~self ~cmd:(selector "setNormalColor:") ~typ:(id @-> returning void) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning void) x
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning id)