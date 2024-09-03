(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsslideraccessorybehavior?language=objc}NSSliderAccessoryBehavior} *)

let self = get_class "NSSliderAccessoryBehavior"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let handleAction x self = msg_send ~self ~cmd:(selector "handleAction:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let repeatsOnLongPressForAccessory x self = msg_send ~self ~cmd:(selector "repeatsOnLongPressForAccessory:") ~typ:(id @-> returning bool) x