(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIListContentImageProperties"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let accessibilityIgnoresInvertColors self = msg_send ~self ~cmd:(selector "accessibilityIgnoresInvertColors") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning (double))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let maximumSize self = msg_send_stret ~self ~cmd:(selector "maximumSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let preferredSymbolConfiguration self = msg_send ~self ~cmd:(selector "preferredSymbolConfiguration") ~typ:(returning (id))
let reservedLayoutSize self = msg_send_stret ~self ~cmd:(selector "reservedLayoutSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let resolvedTintColorForTintColor x self = msg_send ~self ~cmd:(selector "resolvedTintColorForTintColor:") ~typ:(id @-> returning (id)) x
let setAccessibilityIgnoresInvertColors x self = msg_send ~self ~cmd:(selector "setAccessibilityIgnoresInvertColors:") ~typ:(bool @-> returning (void)) x
let setCornerRadius x self = msg_send ~self ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setMaximumSize x self = msg_send ~self ~cmd:(selector "setMaximumSize:") ~typ:(CGSize.t @-> returning (void)) x
let setPreferredSymbolConfiguration x self = msg_send ~self ~cmd:(selector "setPreferredSymbolConfiguration:") ~typ:(id @-> returning (void)) x
let setReservedLayoutSize x self = msg_send ~self ~cmd:(selector "setReservedLayoutSize:") ~typ:(CGSize.t @-> returning (void)) x
let setTintColor x self = msg_send ~self ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) x
let setTintColorTransformer x self = msg_send ~self ~cmd:(selector "setTintColorTransformer:") ~typ:(ptr void @-> returning (void)) x
let tintColor self = msg_send ~self ~cmd:(selector "tintColor") ~typ:(returning (id))
let tintColorTransformer self = msg_send ~self ~cmd:(selector "tintColorTransformer") ~typ:(returning (ptr void))