(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbfloatingkeyview?language=objc}UIKBFloatingKeyView} *)

let self = get_class "UIKBFloatingKeyView"

let floatingContentView self = msg_send ~self ~cmd:(selector "floatingContentView") ~typ:(returning id)
let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning id) x keyplane key
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let prepareForDisplay self = msg_send ~self ~cmd:(selector "prepareForDisplay") ~typ:(returning void)