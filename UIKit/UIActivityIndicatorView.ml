(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiactivityindicatorview?language=objc}UIActivityIndicatorView} *)

let self = get_class "UIActivityIndicatorView"

let activityIndicatorViewStyle self = msg_send ~self ~cmd:(selector "activityIndicatorViewStyle") ~typ:(returning llong)
let animationDuration self = msg_send ~self ~cmd:(selector "animationDuration") ~typ:(returning double)
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasShadow self = msg_send ~self ~cmd:(selector "hasShadow") ~typ:(returning bool)
let hidesWhenStopped self = msg_send ~self ~cmd:(selector "hidesWhenStopped") ~typ:(returning bool)
let initWithActivityIndicatorStyle x self = msg_send ~self ~cmd:(selector "initWithActivityIndicatorStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isAnimating self = msg_send ~self ~cmd:(selector "isAnimating") ~typ:(returning bool)
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning bool)
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning bool)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let setActivityIndicatorViewStyle x self = msg_send ~self ~cmd:(selector "setActivityIndicatorViewStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAnimating x self = msg_send ~self ~cmd:(selector "setAnimating:") ~typ:(bool @-> returning void) x
let setAnimationDuration x self = msg_send ~self ~cmd:(selector "setAnimationDuration:") ~typ:(double @-> returning void) x
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setHasShadow x self = msg_send ~self ~cmd:(selector "setHasShadow:") ~typ:(bool @-> returning void) x
let setHidesWhenStopped x self = msg_send ~self ~cmd:(selector "setHidesWhenStopped:") ~typ:(bool @-> returning void) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning void) x
let setShadowColor x self = msg_send ~self ~cmd:(selector "setShadowColor:") ~typ:(id @-> returning void) x
let setShadowOffset x self = msg_send ~self ~cmd:(selector "setShadowOffset:") ~typ:(CGSize.t @-> returning void) x
let setSpinning x self = msg_send ~self ~cmd:(selector "setSpinning:") ~typ:(bool @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setWidth x self = msg_send ~self ~cmd:(selector "setWidth:") ~typ:(double @-> returning void) x
let shadowColor self = msg_send ~self ~cmd:(selector "shadowColor") ~typ:(returning id)
let shadowOffset self = msg_send_stret ~self ~cmd:(selector "shadowOffset") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let spinning self = msg_send ~self ~cmd:(selector "spinning") ~typ:(returning bool)
let startAnimating self = msg_send ~self ~cmd:(selector "startAnimating") ~typ:(returning void)
let startAnimation self = msg_send ~self ~cmd:(selector "startAnimation") ~typ:(returning void)
let stopAnimating self = msg_send ~self ~cmd:(selector "stopAnimating") ~typ:(returning void)
let stopAnimation self = msg_send ~self ~cmd:(selector "stopAnimation") ~typ:(returning void)
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning void)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x
let width self = msg_send ~self ~cmd:(selector "width") ~typ:(returning double)