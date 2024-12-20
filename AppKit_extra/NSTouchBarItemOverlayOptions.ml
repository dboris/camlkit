(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbaritemoverlayoptions?language=objc}NSTouchBarItemOverlayOptions} *)

let self = get_class "NSTouchBarItemOverlayOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let edge self = msg_send ~self ~cmd:(selector "edge") ~typ:(returning llong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithType x ~point ~edge self = msg_send ~self ~cmd:(selector "initWithType:point:edge:") ~typ:(llong @-> (ptr CGPoint.t) @-> llong @-> returning id) (LLong.of_int x) point (LLong.of_int edge)
let point self = msg_send ~self ~cmd:(selector "point") ~typ:(returning (ptr CGPoint.t))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)