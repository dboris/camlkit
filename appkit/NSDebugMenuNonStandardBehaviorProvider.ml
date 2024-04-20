(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSDebugMenuNonStandardBehaviorProvider"

let cachedEntries self = msg_send ~self ~cmd:(selector "cachedEntries") ~typ:(returning (id))
let copyArgument x self = msg_send ~self ~cmd:(selector "copyArgument:") ~typ:(id @-> returning (void)) x
let copyName x self = msg_send ~self ~cmd:(selector "copyName:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let entriesDidChange x self = msg_send ~self ~cmd:(selector "entriesDidChange:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let menuItem self = msg_send ~self ~cmd:(selector "menuItem") ~typ:(returning (id))
let menuNeedsUpdate x self = msg_send ~self ~cmd:(selector "menuNeedsUpdate:") ~typ:(id @-> returning (void)) x
let setCachedEntries x self = msg_send ~self ~cmd:(selector "setCachedEntries:") ~typ:(id @-> returning (void)) x