(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointereffect?language=objc}UIPointerEffect} *)

let self = get_class "UIPointerEffect"

let allowsSanitization self = msg_send ~self ~cmd:(selector "allowsSanitization") ~typ:(returning bool)
let constrainedAxes self = msg_send ~self ~cmd:(selector "constrainedAxes") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dampedAnimationDampingRatio self = msg_send ~self ~cmd:(selector "dampedAnimationDampingRatio") ~typ:(returning double)
let dampedAnimationResponse self = msg_send ~self ~cmd:(selector "dampedAnimationResponse") ~typ:(returning double)
let defaultPointerCornerRadius self = msg_send ~self ~cmd:(selector "defaultPointerCornerRadius") ~typ:(returning double)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let maxSlip self = msg_send ~self ~cmd:(selector "maxSlip") ~typ:(returning double)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong)
let overrideSlipPoints self = msg_send ~self ~cmd:(selector "overrideSlipPoints") ~typ:(returning id)
let parallaxAmount self = msg_send ~self ~cmd:(selector "parallaxAmount") ~typ:(returning double)
let preview self = msg_send ~self ~cmd:(selector "preview") ~typ:(returning id)
let scaleUpAnimationDampingRatio self = msg_send ~self ~cmd:(selector "scaleUpAnimationDampingRatio") ~typ:(returning double)
let scaleUpAnimationResponse self = msg_send ~self ~cmd:(selector "scaleUpAnimationResponse") ~typ:(returning double)
let scaleUpPoints self = msg_send ~self ~cmd:(selector "scaleUpPoints") ~typ:(returning double)
let setPreview x self = msg_send ~self ~cmd:(selector "setPreview:") ~typ:(id @-> returning void) x
let settings self = msg_send ~self ~cmd:(selector "settings") ~typ:(returning id)
let slipFactor self = msg_send_stret ~self ~cmd:(selector "slipFactor") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let useSoftShadow self = msg_send ~self ~cmd:(selector "useSoftShadow") ~typ:(returning bool)
let usesPointerArbiter self = msg_send ~self ~cmd:(selector "usesPointerArbiter") ~typ:(returning bool)