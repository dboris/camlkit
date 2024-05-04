(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIListContentTextProperties"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let adjustsFontForContentSizeCategory self = msg_send ~self ~cmd:(selector "adjustsFontForContentSizeCategory") ~typ:(returning (bool))
let adjustsFontSizeToFitWidth self = msg_send ~self ~cmd:(selector "adjustsFontSizeToFitWidth") ~typ:(returning (bool))
let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning (llong))
let allowsDefaultTighteningForTruncation self = msg_send ~self ~cmd:(selector "allowsDefaultTighteningForTruncation") ~typ:(returning (bool))
let attributedText self = msg_send ~self ~cmd:(selector "attributedText") ~typ:(returning (id))
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning (id))
let colorTransformer self = msg_send ~self ~cmd:(selector "colorTransformer") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let lineBreakMode self = msg_send ~self ~cmd:(selector "lineBreakMode") ~typ:(returning (llong))
let minimumScaleFactor self = msg_send ~self ~cmd:(selector "minimumScaleFactor") ~typ:(returning (double))
let numberOfLines self = msg_send ~self ~cmd:(selector "numberOfLines") ~typ:(returning (llong))
let resolvedColor self = msg_send ~self ~cmd:(selector "resolvedColor") ~typ:(returning (id))
let setAdjustsFontForContentSizeCategory x self = msg_send ~self ~cmd:(selector "setAdjustsFontForContentSizeCategory:") ~typ:(bool @-> returning (void)) x
let setAdjustsFontSizeToFitWidth x self = msg_send ~self ~cmd:(selector "setAdjustsFontSizeToFitWidth:") ~typ:(bool @-> returning (void)) x
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setAllowsDefaultTighteningForTruncation x self = msg_send ~self ~cmd:(selector "setAllowsDefaultTighteningForTruncation:") ~typ:(bool @-> returning (void)) x
let setAttributedText x self = msg_send ~self ~cmd:(selector "setAttributedText:") ~typ:(id @-> returning (void)) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning (void)) x
let setColorTransformer x self = msg_send ~self ~cmd:(selector "setColorTransformer:") ~typ:(ptr void @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setLineBreakMode x self = msg_send ~self ~cmd:(selector "setLineBreakMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setMinimumScaleFactor x self = msg_send ~self ~cmd:(selector "setMinimumScaleFactor:") ~typ:(double @-> returning (void)) x
let setNumberOfLines x self = msg_send ~self ~cmd:(selector "setNumberOfLines:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let setTransform x self = msg_send ~self ~cmd:(selector "setTransform:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let transform self = msg_send ~self ~cmd:(selector "transform") ~typ:(returning (llong))