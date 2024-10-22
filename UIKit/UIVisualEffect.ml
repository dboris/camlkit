(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uivisualeffect?language=objc}UIVisualEffect} *)

let self = get_class "UIVisualEffect"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let effectConfig self = msg_send ~self ~cmd:(selector "effectConfig") ~typ:(returning id)
let effectConfigForQuality x self = msg_send ~self ~cmd:(selector "effectConfigForQuality:") ~typ:(llong @-> returning id) (LLong.of_int x)
let effectForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "effectForUserInterfaceStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let effectSettings self = msg_send ~self ~cmd:(selector "effectSettings") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x