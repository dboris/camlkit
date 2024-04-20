(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSStatusItemNavigationController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endNavigation self = msg_send ~self ~cmd:(selector "endNavigation") ~typ:(returning (void))
let handleCtrlF8 self = msg_send ~self ~cmd:(selector "handleCtrlF8") ~typ:(returning (void))
let initWithStatusItem x self = msg_send ~self ~cmd:(selector "initWithStatusItem:") ~typ:(id @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isNavigating self = msg_send ~self ~cmd:(selector "isNavigating") ~typ:(returning (bool))
let menuKeyNavigateLeft self = msg_send ~self ~cmd:(selector "menuKeyNavigateLeft") ~typ:(returning (void))
let menuKeyNavigateRight self = msg_send ~self ~cmd:(selector "menuKeyNavigateRight") ~typ:(returning (void))
let navigateLeft self = msg_send ~self ~cmd:(selector "navigateLeft") ~typ:(returning (void))
let navigateRight self = msg_send ~self ~cmd:(selector "navigateRight") ~typ:(returning (void))
let navigationChangedWithOptions x self = msg_send ~self ~cmd:(selector "navigationChangedWithOptions:") ~typ:(uint @-> returning (void)) x
let navigationOptions self = msg_send ~self ~cmd:(selector "navigationOptions") ~typ:(returning (uint))