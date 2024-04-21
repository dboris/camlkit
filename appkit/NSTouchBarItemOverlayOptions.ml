(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarItemOverlayOptions"

module Class = struct
  let overlayOptionsWithPoint x ~edge self = msg_send ~self ~cmd:(selector "overlayOptionsWithPoint:edge:") ~typ:(CGPoint.t @-> llong @-> returning (id)) x edge
  let popoverOptionsWithPoint x ~edge self = msg_send ~self ~cmd:(selector "popoverOptionsWithPoint:edge:") ~typ:(CGPoint.t @-> llong @-> returning (id)) x edge
  let standardOptions self = msg_send ~self ~cmd:(selector "standardOptions") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let edge self = msg_send ~self ~cmd:(selector "edge") ~typ:(returning (llong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithType x ~point ~edge self = msg_send ~self ~cmd:(selector "initWithType:point:edge:") ~typ:(llong @-> ptr (CGPoint.t) @-> llong @-> returning (id)) x point edge
let point self = msg_send ~self ~cmd:(selector "point") ~typ:(returning (ptr (CGPoint.t)))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))