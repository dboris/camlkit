(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyCommandDiscoverabilityHUDVisualStyle"

module C = struct
  let visualStyleForTraitCollection x self = msg_send ~self ~cmd:(selector "visualStyleForTraitCollection:") ~typ:(id @-> returning (id)) x
end

let columnDividerHeightForHUDHeight x self = msg_send ~self ~cmd:(selector "columnDividerHeightForHUDHeight:") ~typ:(double @-> returning (double)) x
let maxHUDHeightForHeight x self = msg_send ~self ~cmd:(selector "maxHUDHeightForHeight:") ~typ:(double @-> returning (double)) x
let maxHUDWidthForWidth x self = msg_send ~self ~cmd:(selector "maxHUDWidthForWidth:") ~typ:(double @-> returning (double)) x