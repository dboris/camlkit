(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKTextPosition"

module Class = struct
  let textPositionWithRect x self = msg_send ~self ~cmd:(selector "textPositionWithRect:") ~typ:(CGRect.t @-> returning (id)) x
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let positionRect self = msg_send ~self ~cmd:(selector "positionRect") ~typ:(returning (CGRect.t))
let setPositionRect x self = msg_send ~self ~cmd:(selector "setPositionRect:") ~typ:(CGRect.t @-> returning (void)) x