(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvibrantsplitdividerview?language=objc}NSVibrantSplitDividerView} *)

let self = get_class "NSVibrantSplitDividerView"

let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let blendingMode self = msg_send ~self ~cmd:(selector "blendingMode") ~typ:(returning llong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let initWithStyle x ~orientation self = msg_send ~self ~cmd:(selector "initWithStyle:orientation:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int orientation)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBlendingMode x self = msg_send ~self ~cmd:(selector "setBlendingMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setThickness x self = msg_send ~self ~cmd:(selector "setThickness:") ~typ:(id @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)