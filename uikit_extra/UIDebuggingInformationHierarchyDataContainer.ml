(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDebuggingInformationHierarchyDataContainer"

let collapsed self = msg_send ~self ~cmd:(selector "collapsed") ~typ:(returning (bool))
let initWithView x ~atLevel self = msg_send ~self ~cmd:(selector "initWithView:atLevel:") ~typ:(id @-> llong @-> returning (id)) x atLevel
let level self = msg_send ~self ~cmd:(selector "level") ~typ:(returning (llong))
let setCollapsed x self = msg_send ~self ~cmd:(selector "setCollapsed:") ~typ:(bool @-> returning (void)) x
let setLevel x self = msg_send ~self ~cmd:(selector "setLevel:") ~typ:(llong @-> returning (void)) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))