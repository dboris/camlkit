(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWindowSharingSessionHostButtonCell"

let acceptsHover self = msg_send ~self ~cmd:(selector "acceptsHover") ~typ:(returning (bool))
let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let bezelStyle self = msg_send ~self ~cmd:(selector "bezelStyle") ~typ:(returning (ullong))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let imagePosition self = msg_send ~self ~cmd:(selector "imagePosition") ~typ:(returning (ullong))
let menuDidClose x self = msg_send ~self ~cmd:(selector "menuDidClose:") ~typ:(id @-> returning (void)) x
let menuWillOpen x self = msg_send ~self ~cmd:(selector "menuWillOpen:") ~typ:(id @-> returning (void)) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let setAcceptsHover x self = msg_send ~self ~cmd:(selector "setAcceptsHover:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let showMenu self = msg_send ~self ~cmd:(selector "showMenu") ~typ:(returning (void))
let startTrackingHover self = msg_send ~self ~cmd:(selector "startTrackingHover") ~typ:(returning (void))
let stopTrackingHover self = msg_send ~self ~cmd:(selector "stopTrackingHover") ~typ:(returning (void))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))