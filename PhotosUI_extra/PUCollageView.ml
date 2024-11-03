(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pucollageview?language=objc}PUCollageView} *)

let self = get_class "PUCollageView"

let collageSize self = msg_send_stret ~self ~cmd:(selector "collageSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning double)
let cornersBackgroundColor self = msg_send ~self ~cmd:(selector "cornersBackgroundColor") ~typ:(returning id)
let hasRoundedCorners self = msg_send ~self ~cmd:(selector "hasRoundedCorners") ~typ:(returning bool)
let imageSizeForItemAtIndex x self = msg_send_stret ~self ~cmd:(selector "imageSizeForItemAtIndex:") ~typ:(llong @-> returning CGSize.t) ~return_type:CGSize.t (LLong.of_int x)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning void)
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning llong)
let setCollageSize x self = msg_send ~self ~cmd:(selector "setCollageSize:") ~typ:(CGSize.t @-> returning void) x
let setCornerRadius x self = msg_send ~self ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning void) x
let setCornersBackgroundColor x self = msg_send ~self ~cmd:(selector "setCornersBackgroundColor:") ~typ:(id @-> returning void) x
let setHasRoundedCorners x self = msg_send ~self ~cmd:(selector "setHasRoundedCorners:") ~typ:(bool @-> returning void) x
let setHasRoundedCorners' x ~withCornersBackgroundColor self = msg_send ~self ~cmd:(selector "setHasRoundedCorners:withCornersBackgroundColor:") ~typ:(bool @-> id @-> returning void) x withCornersBackgroundColor
let setImage x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setImage:forItemAtIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int forItemAtIndex)
let setImageSize x ~forItemAtIndex self = msg_send ~self ~cmd:(selector "setImageSize:forItemAtIndex:") ~typ:(CGSize.t @-> llong @-> returning void) x (LLong.of_int forItemAtIndex)
let setNumberOfItems x self = msg_send ~self ~cmd:(selector "setNumberOfItems:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSpacing x self = msg_send ~self ~cmd:(selector "setSpacing:") ~typ:(double @-> returning void) x
let setSubitemCornerRadius x self = msg_send ~self ~cmd:(selector "setSubitemCornerRadius:") ~typ:(double @-> returning void) x
let sizeThatFits x self = msg_send_stret ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning CGSize.t) ~return_type:CGSize.t x
let spacing self = msg_send ~self ~cmd:(selector "spacing") ~typ:(returning double)
let subitemCornerRadius self = msg_send ~self ~cmd:(selector "subitemCornerRadius") ~typ:(returning double)