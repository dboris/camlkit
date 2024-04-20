(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSBaseTabData

let _class_ = get_class "NSSyncedTabWrapper"

let dispose self = msg_send ~self ~cmd:(selector "dispose") ~typ:(returning (void))
let setSnapshotIsDisabled x self = msg_send ~self ~cmd:(selector "setSnapshotIsDisabled:") ~typ:(bool @-> returning (void)) x
let setWindow x self = msg_send ~self ~cmd:(selector "setWindow:") ~typ:(id @-> returning (void)) x
let snapshotIsDisabled self = msg_send ~self ~cmd:(selector "snapshotIsDisabled") ~typ:(returning (bool))
let window self = msg_send ~self ~cmd:(selector "window") ~typ:(returning (id))