(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointerlockstate?language=objc}UIPointerLockState} *)

let self = get_class "UIPointerLockState"

let initWithScene x self = msg_send ~self ~cmd:(selector "initWithScene:") ~typ:(id @-> returning id) x
let isLocked self = msg_send ~self ~cmd:(selector "isLocked") ~typ:(returning bool)
let windowHostingScene self = msg_send ~self ~cmd:(selector "windowHostingScene") ~typ:(returning id)