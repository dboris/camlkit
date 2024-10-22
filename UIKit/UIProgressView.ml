(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprogressview?language=objc}UIProgressView} *)

let self = get_class "UIProgressView"

let alignmentRectInsets self = msg_send_stret ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let barStyle self = msg_send ~self ~cmd:(selector "barStyle") ~typ:(returning llong) |> LLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithProgressViewStyle x self = msg_send ~self ~cmd:(selector "initWithProgressViewStyle:") ~typ:(llong @-> returning id) (LLong.of_int x)
let isElementAccessibilityExposedToInterfaceBuilder self = msg_send ~self ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning bool)
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let observedProgress self = msg_send ~self ~cmd:(selector "observedProgress") ~typ:(returning id)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning float)
let progressImage self = msg_send ~self ~cmd:(selector "progressImage") ~typ:(returning id)
let progressTintColor self = msg_send ~self ~cmd:(selector "progressTintColor") ~typ:(returning id)
let progressViewStyle self = msg_send ~self ~cmd:(selector "progressViewStyle") ~typ:(returning llong) |> LLong.to_int
let setBarStyle x self = msg_send ~self ~cmd:(selector "setBarStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setFrame x self = msg_send ~self ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning void) x
let setObservedProgress x self = msg_send ~self ~cmd:(selector "setObservedProgress:") ~typ:(id @-> returning void) x
let setProgress x self = msg_send ~self ~cmd:(selector "setProgress:") ~typ:(float @-> returning void) x
let setProgress' x ~animated self = msg_send ~self ~cmd:(selector "setProgress:animated:") ~typ:(float @-> bool @-> returning void) x animated
let setProgressImage x self = msg_send ~self ~cmd:(selector "setProgressImage:") ~typ:(id @-> returning void) x
let setProgressTintColor x self = msg_send ~self ~cmd:(selector "setProgressTintColor:") ~typ:(id @-> returning void) x
let setProgressViewStyle x self = msg_send ~self ~cmd:(selector "setProgressViewStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTrackImage x self = msg_send ~self ~cmd:(selector "setTrackImage:") ~typ:(id @-> returning void) x
let setTrackTintColor x self = msg_send ~self ~cmd:(selector "setTrackTintColor:") ~typ:(id @-> returning void) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let tintColorDidChange self = msg_send ~self ~cmd:(selector "tintColorDidChange") ~typ:(returning void)
let trackImage self = msg_send ~self ~cmd:(selector "trackImage") ~typ:(returning id)
let trackTintColor self = msg_send ~self ~cmd:(selector "trackTintColor") ~typ:(returning id)
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning void) x