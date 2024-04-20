(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSDebugMenuSystemInfoProvider"

let menuItem self = msg_send ~self ~cmd:(selector "menuItem") ~typ:(returning (id))