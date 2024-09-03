(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscalayergraphicscontext?language=objc}NSCALayerGraphicsContext} *)

let self = get_class "NSCALayerGraphicsContext"

let _CALayer self = msg_send ~self ~cmd:(selector "CALayer") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning bool)