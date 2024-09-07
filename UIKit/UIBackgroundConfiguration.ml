(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uibackgroundconfiguration?language=objc}UIBackgroundConfiguration} *)

let self = get_class "UIBackgroundConfiguration"

let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let backgroundColorTransformer self = msg_send ~self ~cmd:(selector "backgroundColorTransformer") ~typ:(returning (ptr void))
let backgroundInsets self = msg_send ~self ~cmd:(selector "backgroundInsets") ~typ:(returning NSDirectionalEdgeInsets.t)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning double)
let customView self = msg_send ~self ~cmd:(selector "customView") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let edgesAddingLayoutMarginsToBackgroundInsets self = msg_send ~self ~cmd:(selector "edgesAddingLayoutMarginsToBackgroundInsets") ~typ:(returning ullong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageContentMode self = msg_send ~self ~cmd:(selector "imageContentMode") ~typ:(returning llong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isTintBackgroundColor self = msg_send ~self ~cmd:(selector "isTintBackgroundColor") ~typ:(returning bool)
let resolvedBackgroundColorForTintColor x self = msg_send ~self ~cmd:(selector "resolvedBackgroundColorForTintColor:") ~typ:(id @-> returning id) x
let resolvedStrokeColorForTintColor x self = msg_send ~self ~cmd:(selector "resolvedStrokeColorForTintColor:") ~typ:(id @-> returning id) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBackgroundColorTransformer x self = msg_send ~self ~cmd:(selector "setBackgroundColorTransformer:") ~typ:((ptr void) @-> returning void) x
let setBackgroundInsets x self = msg_send ~self ~cmd:(selector "setBackgroundInsets:") ~typ:(NSDirectionalEdgeInsets.t @-> returning void) x
let setCornerRadius x self = msg_send ~self ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning void) x
let setCustomView x self = msg_send ~self ~cmd:(selector "setCustomView:") ~typ:(id @-> returning void) x
let setEdgesAddingLayoutMarginsToBackgroundInsets x self = msg_send ~self ~cmd:(selector "setEdgesAddingLayoutMarginsToBackgroundInsets:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setImageContentMode x self = msg_send ~self ~cmd:(selector "setImageContentMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setStrokeColor x self = msg_send ~self ~cmd:(selector "setStrokeColor:") ~typ:(id @-> returning void) x
let setStrokeColorTransformer x self = msg_send ~self ~cmd:(selector "setStrokeColorTransformer:") ~typ:((ptr void) @-> returning void) x
let setStrokeOutset x self = msg_send ~self ~cmd:(selector "setStrokeOutset:") ~typ:(double @-> returning void) x
let setStrokeWidth x self = msg_send ~self ~cmd:(selector "setStrokeWidth:") ~typ:(double @-> returning void) x
let setVisualEffect x self = msg_send ~self ~cmd:(selector "setVisualEffect:") ~typ:(id @-> returning void) x
let strokeColor self = msg_send ~self ~cmd:(selector "strokeColor") ~typ:(returning id)
let strokeColorTransformer self = msg_send ~self ~cmd:(selector "strokeColorTransformer") ~typ:(returning (ptr void))
let strokeOutset self = msg_send ~self ~cmd:(selector "strokeOutset") ~typ:(returning double)
let strokeWidth self = msg_send ~self ~cmd:(selector "strokeWidth") ~typ:(returning double)
let updatedConfigurationForState x self = msg_send ~self ~cmd:(selector "updatedConfigurationForState:") ~typ:(id @-> returning id) x
let visualEffect self = msg_send ~self ~cmd:(selector "visualEffect") ~typ:(returning id)