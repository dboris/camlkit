(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIToolTipConfiguration"

module Class = struct
  let configurationWithToolTip x self = msg_send ~self ~cmd:(selector "configurationWithToolTip:") ~typ:(id @-> returning (id)) x
  let configurationWithToolTip' x ~inRect self = msg_send ~self ~cmd:(selector "configurationWithToolTip:inRect:") ~typ:(id @-> CGRect.t @-> returning (id)) x inRect
end

let setSourceRect x self = msg_send ~self ~cmd:(selector "setSourceRect:") ~typ:(CGRect.t @-> returning (void)) x
let setToolTip x self = msg_send ~self ~cmd:(selector "setToolTip:") ~typ:(id @-> returning (void)) x
let sourceRect self = msg_send_stret ~self ~cmd:(selector "sourceRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let toolTip self = msg_send ~self ~cmd:(selector "toolTip") ~typ:(returning (id))