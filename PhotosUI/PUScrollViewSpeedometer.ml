(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puscrollviewspeedometer?language=objc}PUScrollViewSpeedometer} *)

let self = get_class "PUScrollViewSpeedometer"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let fastLowerThreshold self = msg_send ~self ~cmd:(selector "fastLowerThreshold") ~typ:(returning double)
let fastUpperThreshold self = msg_send ~self ~cmd:(selector "fastUpperThreshold") ~typ:(returning double)
let mediumLowerThreshold self = msg_send ~self ~cmd:(selector "mediumLowerThreshold") ~typ:(returning double)
let mediumUpperThreshold self = msg_send ~self ~cmd:(selector "mediumUpperThreshold") ~typ:(returning double)
let regime self = msg_send ~self ~cmd:(selector "regime") ~typ:(returning llong)
let scrollSpeed self = msg_send ~self ~cmd:(selector "scrollSpeed") ~typ:(returning CGPoint.t)
let scrollViewDidEndDecelerating x self = msg_send ~self ~cmd:(selector "scrollViewDidEndDecelerating:") ~typ:(id @-> returning void) x
let scrollViewDidEndDragging x ~willDecelerate self = msg_send ~self ~cmd:(selector "scrollViewDidEndDragging:willDecelerate:") ~typ:(id @-> bool @-> returning void) x willDecelerate
let scrollViewDidScroll x self = msg_send ~self ~cmd:(selector "scrollViewDidScroll:") ~typ:(id @-> returning void) x
let scrollViewDidScrollToTop x self = msg_send ~self ~cmd:(selector "scrollViewDidScrollToTop:") ~typ:(id @-> returning void) x
let scrollViewWillBeginDragging x self = msg_send ~self ~cmd:(selector "scrollViewWillBeginDragging:") ~typ:(id @-> returning void) x
let scrollViewWillScrollToTop x self = msg_send ~self ~cmd:(selector "scrollViewWillScrollToTop:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setFastLowerThreshold x self = msg_send ~self ~cmd:(selector "setFastLowerThreshold:") ~typ:(double @-> returning void) x
let setFastUpperThreshold x self = msg_send ~self ~cmd:(selector "setFastUpperThreshold:") ~typ:(double @-> returning void) x
let setMediumLowerThreshold x self = msg_send ~self ~cmd:(selector "setMediumLowerThreshold:") ~typ:(double @-> returning void) x
let setMediumUpperThreshold x self = msg_send ~self ~cmd:(selector "setMediumUpperThreshold:") ~typ:(double @-> returning void) x