(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspopoveranimationcontroller?language=objc}NSPopoverAnimationController} *)

let popoverAnimationControllerWithPopover x self = msg_send ~self ~cmd:(selector "popoverAnimationControllerWithPopover:") ~typ:(id @-> returning id) x