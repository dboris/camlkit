(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pupickerbannerview?language=objc}PUPickerBannerView} *)

let self = get_class "PUPickerBannerView"

let animateImagesOntoView x ~inContainerView ~completionHandler self = msg_send ~self ~cmd:(selector "animateImagesOntoView:inContainerView:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x inContainerView completionHandler
let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning void) x finished
let images self = msg_send ~self ~cmd:(selector "images") ~typ:(returning id)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let leftView self = msg_send ~self ~cmd:(selector "leftView") ~typ:(returning id)
let rightView self = msg_send ~self ~cmd:(selector "rightView") ~typ:(returning id)
let setImages x self = msg_send ~self ~cmd:(selector "setImages:") ~typ:(id @-> returning void) x
let setLeftView x self = msg_send ~self ~cmd:(selector "setLeftView:") ~typ:(id @-> returning void) x
let setLeftView' x ~animated self = msg_send ~self ~cmd:(selector "setLeftView:animated:") ~typ:(id @-> bool @-> returning void) x animated
let setRightView x self = msg_send ~self ~cmd:(selector "setRightView:") ~typ:(id @-> returning void) x
let setRightView' x ~animated self = msg_send ~self ~cmd:(selector "setRightView:animated:") ~typ:(id @-> bool @-> returning void) x animated
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning ullong)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)