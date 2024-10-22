(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberlayoutattributes?language=objc}NSScrubberLayoutAttributes} *)

let self = get_class "NSScrubberLayoutAttributes"

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning double)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let escapesFromScrollView self = msg_send ~self ~cmd:(selector "escapesFromScrollView") ~typ:(returning bool)
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let itemIndex self = msg_send ~self ~cmd:(selector "itemIndex") ~typ:(returning llong) |> LLong.to_int
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(double @-> returning void) x
let setEscapesFromScrollView x self = msg_send ~self ~cmd:(selector "setEscapesFromScrollView:") ~typ:(bool @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setItemIndex x self = msg_send ~self ~cmd:(selector "setItemIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)