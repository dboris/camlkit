(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uispecializedinputmode?language=objc}UISpecializedInputMode} *)

let self = get_class "UISpecializedInputMode"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hardwareLayout self = msg_send ~self ~cmd:(selector "hardwareLayout") ~typ:(returning id)
let includeBarHeight self = msg_send ~self ~cmd:(selector "includeBarHeight") ~typ:(returning bool)
let isSpecializedInputMode self = msg_send ~self ~cmd:(selector "isSpecializedInputMode") ~typ:(returning bool)
let setViewControllerClass x self = msg_send ~self ~cmd:(selector "setViewControllerClass:") ~typ:(_Class @-> returning void) x
let showSWLayoutWithHWKeyboard self = msg_send ~self ~cmd:(selector "showSWLayoutWithHWKeyboard") ~typ:(returning bool)
let viewControllerClass self = msg_send ~self ~cmd:(selector "viewControllerClass") ~typ:(returning _Class)