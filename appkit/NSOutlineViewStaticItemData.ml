(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSOutlineViewStaticItemData"

let children self = msg_send ~self ~cmd:(selector "children") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let expandable self = msg_send ~self ~cmd:(selector "expandable") ~typ:(returning (bool))
let expanded self = msg_send ~self ~cmd:(selector "expanded") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let loadedFromEncoder self = msg_send ~self ~cmd:(selector "loadedFromEncoder") ~typ:(returning (bool))
let rowView self = msg_send ~self ~cmd:(selector "rowView") ~typ:(returning (id))
let setChildren x self = msg_send ~self ~cmd:(selector "setChildren:") ~typ:(id @-> returning (void)) x
let setExpandable x self = msg_send ~self ~cmd:(selector "setExpandable:") ~typ:(bool @-> returning (void)) x
let setExpanded x self = msg_send ~self ~cmd:(selector "setExpanded:") ~typ:(bool @-> returning (void)) x
let setLoadedFromEncoder x self = msg_send ~self ~cmd:(selector "setLoadedFromEncoder:") ~typ:(bool @-> returning (void)) x
let setRowView x self = msg_send ~self ~cmd:(selector "setRowView:") ~typ:(id @-> returning (void)) x