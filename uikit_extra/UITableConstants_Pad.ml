(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITableConstants_Pad"

module C = struct
  let sharedConstants self = msg_send ~self ~cmd:(selector "sharedConstants") ~typ:(returning (id))
end

let defaultRowHeightForTableView x self = msg_send ~self ~cmd:(selector "defaultRowHeightForTableView:") ~typ:(id @-> returning (double)) x
let defaultRowHeightForTableView' x ~cellStyle self = msg_send ~self ~cmd:(selector "defaultRowHeightForTableView:cellStyle:") ~typ:(id @-> llong @-> returning (double)) x (LLong.of_int cellStyle)
let minimumContentViewHeightForFont x ~traitCollection self = msg_send ~self ~cmd:(selector "minimumContentViewHeightForFont:traitCollection:") ~typ:(id @-> id @-> returning (double)) x traitCollection
let sidebarVariant self = msg_send ~self ~cmd:(selector "sidebarVariant") ~typ:(returning (id))
let supportsUserInterfaceStyles self = msg_send ~self ~cmd:(selector "supportsUserInterfaceStyles") ~typ:(returning (bool))