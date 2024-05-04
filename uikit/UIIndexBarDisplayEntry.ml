(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIIndexBarDisplayEntry"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let displayEntryIndex self = msg_send ~self ~cmd:(selector "displayEntryIndex") ~typ:(returning (llong))
let entry self = msg_send ~self ~cmd:(selector "entry") ~typ:(returning (id))
let entryIndex self = msg_send ~self ~cmd:(selector "entryIndex") ~typ:(returning (llong))
let setDisplayEntryIndex x self = msg_send ~self ~cmd:(selector "setDisplayEntryIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setEntry x self = msg_send ~self ~cmd:(selector "setEntry:") ~typ:(id @-> returning (void)) x
let setEntryIndex x self = msg_send ~self ~cmd:(selector "setEntryIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)