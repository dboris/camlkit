(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIFocusHaloEffect"

module Class = struct
  let effectWithPath x self = msg_send ~self ~cmd:(selector "effectWithPath:") ~typ:(id @-> returning (id)) x
  let effectWithRect x self = msg_send ~self ~cmd:(selector "effectWithRect:") ~typ:(CGRect.t @-> returning (id)) x
  let effectWithRoundedRect x ~cornerRadius ~curve self = msg_send ~self ~cmd:(selector "effectWithRoundedRect:cornerRadius:curve:") ~typ:(CGRect.t @-> double @-> id @-> returning (id)) x cornerRadius curve
end

let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning (llong))
let referenceView self = msg_send ~self ~cmd:(selector "referenceView") ~typ:(returning (id))
let setContainerView x self = msg_send ~self ~cmd:(selector "setContainerView:") ~typ:(id @-> returning (void)) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(llong @-> returning (void)) x
let setReferenceView x self = msg_send ~self ~cmd:(selector "setReferenceView:") ~typ:(id @-> returning (void)) x