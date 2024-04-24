(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISlidingBarStateRequest"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let leadingOffscreenWidth self = msg_send ~self ~cmd:(selector "leadingOffscreenWidth") ~typ:(returning (double))
let leadingWidth self = msg_send ~self ~cmd:(selector "leadingWidth") ~typ:(returning (double))
let mainWidth self = msg_send ~self ~cmd:(selector "mainWidth") ~typ:(returning (double))
let rubberBandInset self = msg_send ~self ~cmd:(selector "rubberBandInset") ~typ:(returning (double))
let setLeadingOffscreenWidth x self = msg_send ~self ~cmd:(selector "setLeadingOffscreenWidth:") ~typ:(double @-> returning (void)) x
let setLeadingWidth x self = msg_send ~self ~cmd:(selector "setLeadingWidth:") ~typ:(double @-> returning (void)) x
let setMainWidth x self = msg_send ~self ~cmd:(selector "setMainWidth:") ~typ:(double @-> returning (void)) x
let setRubberBandInset x self = msg_send ~self ~cmd:(selector "setRubberBandInset:") ~typ:(double @-> returning (void)) x
let setSupplementaryOffscreenWidth x self = msg_send ~self ~cmd:(selector "setSupplementaryOffscreenWidth:") ~typ:(double @-> returning (void)) x
let setSupplementaryWidth x self = msg_send ~self ~cmd:(selector "setSupplementaryWidth:") ~typ:(double @-> returning (void)) x
let setTrailingOffscreenWidth x self = msg_send ~self ~cmd:(selector "setTrailingOffscreenWidth:") ~typ:(double @-> returning (void)) x
let setTrailingWidth x self = msg_send ~self ~cmd:(selector "setTrailingWidth:") ~typ:(double @-> returning (void)) x
let setUserInitiated x self = msg_send ~self ~cmd:(selector "setUserInitiated:") ~typ:(bool @-> returning (void)) x
let supplementaryOffscreenWidth self = msg_send ~self ~cmd:(selector "supplementaryOffscreenWidth") ~typ:(returning (double))
let supplementaryWidth self = msg_send ~self ~cmd:(selector "supplementaryWidth") ~typ:(returning (double))
let trailingOffscreenWidth self = msg_send ~self ~cmd:(selector "trailingOffscreenWidth") ~typ:(returning (double))
let trailingWidth self = msg_send ~self ~cmd:(selector "trailingWidth") ~typ:(returning (double))
let userInitiated self = msg_send ~self ~cmd:(selector "userInitiated") ~typ:(returning (bool))