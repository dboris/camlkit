(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/catransformlayer?language=objc}CATransformLayer} *)

let self = get_class "CATransformLayer"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithLayer x self = msg_send ~self ~cmd:(selector "initWithLayer:") ~typ:(id @-> returning id) x