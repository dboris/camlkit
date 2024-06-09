(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/capropertyanimation?language=objc}CAPropertyAnimation} *)

let self = get_class "CAPropertyAnimation"

let animationWithKeyPath x self = msg_send ~self ~cmd:(selector "animationWithKeyPath:") ~typ:(id @-> returning id) x