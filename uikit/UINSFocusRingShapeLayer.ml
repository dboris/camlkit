(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSFocusRingShapeLayer"

module Class = struct
  let focusLayerForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "focusLayerForUserInterfaceStyle:") ~typ:(llong @-> returning (id)) x
  let parentLayerForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "parentLayerForUserInterfaceStyle:") ~typ:(llong @-> returning (id)) x
  let selectedLayerForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "selectedLayerForUserInterfaceStyle:") ~typ:(llong @-> returning (id)) x
  let selectedParentLayerForUserInterfaceStyle x self = msg_send ~self ~cmd:(selector "selectedParentLayerForUserInterfaceStyle:") ~typ:(llong @-> returning (id)) x
end

let bottomBorderLayer self = msg_send ~self ~cmd:(selector "bottomBorderLayer") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let setBottomBorderLayer x self = msg_send ~self ~cmd:(selector "setBottomBorderLayer:") ~typ:(id @-> returning (void)) x