(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointerhovereffect?language=objc}UIPointerHoverEffect} *)

let self = get_class "UIPointerHoverEffect"

let constrainedAxes self = msg_send ~self ~cmd:(selector "constrainedAxes") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong)
let preferredTintMode self = msg_send ~self ~cmd:(selector "preferredTintMode") ~typ:(returning llong)
let prefersScaledContent self = msg_send ~self ~cmd:(selector "prefersScaledContent") ~typ:(returning bool)
let prefersShadow self = msg_send ~self ~cmd:(selector "prefersShadow") ~typ:(returning bool)
let setPreferredTintMode x self = msg_send ~self ~cmd:(selector "setPreferredTintMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPrefersScaledContent x self = msg_send ~self ~cmd:(selector "setPrefersScaledContent:") ~typ:(bool @-> returning void) x
let setPrefersShadow x self = msg_send ~self ~cmd:(selector "setPrefersShadow:") ~typ:(bool @-> returning void) x
let setTintViewTakesOnPointerShape x self = msg_send ~self ~cmd:(selector "setTintViewTakesOnPointerShape:") ~typ:(bool @-> returning void) x
let settings self = msg_send ~self ~cmd:(selector "settings") ~typ:(returning id)
let tintViewTakesOnPointerShape self = msg_send ~self ~cmd:(selector "tintViewTakesOnPointerShape") ~typ:(returning bool)