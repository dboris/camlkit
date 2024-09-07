(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwebtextplaceholder?language=objc}UIWebTextPlaceholder} *)

let self = get_class "UIWebTextPlaceholder"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let element self = msg_send ~self ~cmd:(selector "element") ~typ:(returning id)
let rects self = msg_send ~self ~cmd:(selector "rects") ~typ:(returning id)
let setElement x self = msg_send ~self ~cmd:(selector "setElement:") ~typ:(id @-> returning void) x