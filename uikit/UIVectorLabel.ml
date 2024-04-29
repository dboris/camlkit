(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIVectorLabel"

module Class = struct
  let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning (_Class))
end

let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send_stret ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let numberOfLines self = msg_send ~self ~cmd:(selector "numberOfLines") ~typ:(returning (ullong))
let preferredMaxLayoutWidth self = msg_send ~self ~cmd:(selector "preferredMaxLayoutWidth") ~typ:(returning (double))
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setNumberOfLines x self = msg_send ~self ~cmd:(selector "setNumberOfLines:") ~typ:(ullong @-> returning (void)) x
let setPreferredMaxLayoutWidth x self = msg_send ~self ~cmd:(selector "setPreferredMaxLayoutWidth:") ~typ:(double @-> returning (void)) x
let setText x self = msg_send ~self ~cmd:(selector "setText:") ~typ:(id @-> returning (void)) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning (void)) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let text self = msg_send ~self ~cmd:(selector "text") ~typ:(returning (id))
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning (id))
let textRectForBounds x ~limitedToNumberOfLines self = msg_send_stret ~self ~cmd:(selector "textRectForBounds:limitedToNumberOfLines:") ~typ:(CGRect.t @-> llong @-> returning (CGRect.t)) ~return_type:CGRect.t x limitedToNumberOfLines