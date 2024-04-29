(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSFullScreenWindow"

let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let performZoom x self = msg_send ~self ~cmd:(selector "performZoom:") ~typ:(id @-> returning (void)) x
let setWindowController x self = msg_send ~self ~cmd:(selector "setWindowController:") ~typ:(id @-> returning (void)) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let zoom x self = msg_send ~self ~cmd:(selector "zoom:") ~typ:(id @-> returning (void)) x