(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardKeyplaneSnapshotView"

let initWithKeyplaneView x self = msg_send ~self ~cmd:(selector "initWithKeyplaneView:") ~typ:(id @-> returning (id)) x
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(double @-> returning (void)) x
let snapshotFromView x self = msg_send ~self ~cmd:(selector "snapshotFromView:") ~typ:(id @-> returning (id)) x