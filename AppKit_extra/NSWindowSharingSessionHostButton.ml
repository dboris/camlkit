(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nswindowsharingsessionhostbutton?language=objc}NSWindowSharingSessionHostButton} *)

let self = get_class "NSWindowSharingSessionHostButton"

let acceptsHover self = msg_send ~self ~cmd:(selector "acceptsHover") ~typ:(returning bool)
let accessibilityTitle self = msg_send ~self ~cmd:(selector "accessibilityTitle") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let setAcceptsHover x self = msg_send ~self ~cmd:(selector "setAcceptsHover:") ~typ:(bool @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x