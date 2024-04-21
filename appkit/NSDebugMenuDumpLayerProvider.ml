(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDebugMenuDumpLayerProvider"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let menuHasKeyEquivalent x ~forEvent ~target ~action self = msg_send ~self ~cmd:(selector "menuHasKeyEquivalent:forEvent:target:action:") ~typ:(id @-> id @-> ptr (id) @-> ptr (_SEL) @-> returning (bool)) x forEvent target action
let menuItem self = msg_send ~self ~cmd:(selector "menuItem") ~typ:(returning (id))
let menuNeedsUpdate x self = msg_send ~self ~cmd:(selector "menuNeedsUpdate:") ~typ:(id @-> returning (void)) x
let windowsMenuCreateIfNecessary self = msg_send ~self ~cmd:(selector "windowsMenuCreateIfNecessary") ~typ:(returning (id))
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))