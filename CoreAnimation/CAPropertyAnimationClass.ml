(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capropertyanimation?language=objc}CAPropertyAnimation} *)

let animationWithKeyPath x self = msg_send ~self ~cmd:(selector "animationWithKeyPath:") ~typ:(id @-> returning id) x