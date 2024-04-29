(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDragPreview"

module Class = struct
  let defaultBoundingSize self = msg_send_stret ~self ~cmd:(selector "defaultBoundingSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
  let previewForURL x self = msg_send ~self ~cmd:(selector "previewForURL:") ~typ:(id @-> returning (id)) x
  let previewForURL' x ~title self = msg_send ~self ~cmd:(selector "previewForURL:title:") ~typ:(id @-> id @-> returning (id)) x title
  let textBoundingSize self = msg_send_stret ~self ~cmd:(selector "textBoundingSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
end

let avoidAnimation self = msg_send ~self ~cmd:(selector "avoidAnimation") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let initWithView' x ~parameters self = msg_send ~self ~cmd:(selector "initWithView:parameters:") ~typ:(id @-> id @-> returning (id)) x parameters
let parameters self = msg_send ~self ~cmd:(selector "parameters") ~typ:(returning (id))
let preferredAnchorPoint self = msg_send_stret ~self ~cmd:(selector "preferredAnchorPoint") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let setAvoidAnimation x self = msg_send ~self ~cmd:(selector "setAvoidAnimation:") ~typ:(bool @-> returning (void)) x
let setPreferredAnchorPoint x self = msg_send ~self ~cmd:(selector "setPreferredAnchorPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))