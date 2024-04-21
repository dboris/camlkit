(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSGridCell"

module Class = struct
  let emptyContentView self = msg_send ~self ~cmd:(selector "emptyContentView") ~typ:(returning (id))
end

let column self = msg_send ~self ~cmd:(selector "column") ~typ:(returning (id))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let customPlacementConstraints self = msg_send ~self ~cmd:(selector "customPlacementConstraints") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRow x ~column self = msg_send ~self ~cmd:(selector "initWithRow:column:") ~typ:(id @-> id @-> returning (id)) x column
let layoutRect self = msg_send ~self ~cmd:(selector "layoutRect") ~typ:(returning (id))
let row self = msg_send ~self ~cmd:(selector "row") ~typ:(returning (id))
let rowAlignment self = msg_send ~self ~cmd:(selector "rowAlignment") ~typ:(returning (llong))
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning (void)) x
let setCustomPlacementConstraints x self = msg_send ~self ~cmd:(selector "setCustomPlacementConstraints:") ~typ:(id @-> returning (void)) x
let setRowAlignment x self = msg_send ~self ~cmd:(selector "setRowAlignment:") ~typ:(llong @-> returning (void)) x
let setXPlacement x self = msg_send ~self ~cmd:(selector "setXPlacement:") ~typ:(llong @-> returning (void)) x
let setYPlacement x self = msg_send ~self ~cmd:(selector "setYPlacement:") ~typ:(llong @-> returning (void)) x
let xPlacement self = msg_send ~self ~cmd:(selector "xPlacement") ~typ:(returning (llong))
let yPlacement self = msg_send ~self ~cmd:(selector "yPlacement") ~typ:(returning (llong))