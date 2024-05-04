(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISwipeActionDeleteScanlineView"

module C = struct
  let lineHeight self = msg_send ~self ~cmd:(selector "lineHeight") ~typ:(returning (double))
end

let deleteLineColor self = msg_send ~self ~cmd:(selector "deleteLineColor") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let setDeleteLineColor x self = msg_send ~self ~cmd:(selector "setDeleteLineColor:") ~typ:(id @-> returning (void)) x