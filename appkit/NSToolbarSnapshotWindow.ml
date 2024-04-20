(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSWindow

let _class_ = get_class "NSToolbarSnapshotWindow"

let active self = msg_send ~self ~cmd:(selector "active") ~typ:(returning (bool))
let hasKeyAppearance self = msg_send ~self ~cmd:(selector "hasKeyAppearance") ~typ:(returning (bool))
let hasMainAppearance self = msg_send ~self ~cmd:(selector "hasMainAppearance") ~typ:(returning (bool))
let isKeyWindow self = msg_send ~self ~cmd:(selector "isKeyWindow") ~typ:(returning (bool))
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning (void)) x