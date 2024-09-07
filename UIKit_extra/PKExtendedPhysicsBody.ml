(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/pkextendedphysicsbody?language=objc}PKExtendedPhysicsBody} *)

let self = get_class "PKExtendedPhysicsBody"

let associate self = msg_send ~self ~cmd:(selector "associate") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dissociate self = msg_send ~self ~cmd:(selector "dissociate") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRectangleOfSize x self = msg_send ~self ~cmd:(selector "initWithRectangleOfSize:") ~typ:(CGSize.t @-> returning id) x
let normalizedDensity self = msg_send ~self ~cmd:(selector "normalizedDensity") ~typ:(returning double)
let setNormalizedDensity x self = msg_send ~self ~cmd:(selector "setNormalizedDensity:") ~typ:(double @-> returning void) x