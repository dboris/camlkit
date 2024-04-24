(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableViewCountView"

let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (llong))
let initWithFrame x ~withCountString ~withCount self = msg_send ~self ~cmd:(selector "initWithFrame:withCountString:withCount:") ~typ:(CGRect.t @-> id @-> llong @-> returning (id)) x withCountString withCount
let setCount x self = msg_send ~self ~cmd:(selector "setCount:") ~typ:(llong @-> returning (void)) x
let setCountString x ~withCount self = msg_send ~self ~cmd:(selector "setCountString:withCount:") ~typ:(id @-> llong @-> returning (void)) x withCount