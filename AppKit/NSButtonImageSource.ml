(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsbuttonimagesource?language=objc}NSButtonImageSource} *)

let self = get_class "NSButtonImageSource"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let imageForState x self = msg_send ~self ~cmd:(selector "imageForState:") ~typ:(NSButtonState.t @-> returning id) x
let imageSize self = msg_send ~self ~cmd:(selector "imageSize") ~typ:(returning CGSize.t)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let useDisabledEffectForState x self = msg_send ~self ~cmd:(selector "useDisabledEffectForState:") ~typ:(NSButtonState.t @-> returning bool) x
let useHighlightEffectForState x self = msg_send ~self ~cmd:(selector "useHighlightEffectForState:") ~typ:(NSButtonState.t @-> returning bool) x