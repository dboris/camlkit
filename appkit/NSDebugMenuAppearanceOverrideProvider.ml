(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDebugMenuAppearanceOverrideProvider"

let customAccentPanel self = msg_send ~self ~cmd:(selector "customAccentPanel") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let menuItem self = msg_send ~self ~cmd:(selector "menuItem") ~typ:(returning (id))
let menuNeedsUpdate x self = msg_send ~self ~cmd:(selector "menuNeedsUpdate:") ~typ:(id @-> returning (void)) x
let setOverride x self = msg_send ~self ~cmd:(selector "setOverride:") ~typ:(id @-> returning (void)) x
let toggleCustomAccentPanel x self = msg_send ~self ~cmd:(selector "toggleCustomAccentPanel:") ~typ:(id @-> returning (void)) x