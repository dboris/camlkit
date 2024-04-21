(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSStopTouchingMeBox"

let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(double @-> returning (void)) x
let setSibling1 x self = msg_send ~self ~cmd:(selector "setSibling1:") ~typ:(id @-> returning (void)) x
let setSibling2 x self = msg_send ~self ~cmd:(selector "setSibling2:") ~typ:(id @-> returning (void)) x
let tile self = msg_send ~self ~cmd:(selector "tile") ~typ:(returning (void))
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning (void))