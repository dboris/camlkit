(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCustomImageRep"

module C = struct
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let draw self = msg_send ~self ~cmd:(selector "draw") ~typ:(returning (bool))
let drawHandler self = msg_send ~self ~cmd:(selector "drawHandler") ~typ:(returning (ptr void))
let drawSelector self = msg_send ~self ~cmd:(selector "drawSelector") ~typ:(returning (_SEL))
let drawingHandler self = msg_send ~self ~cmd:(selector "drawingHandler") ~typ:(returning (ptr void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDrawSelector x ~delegate self = msg_send ~self ~cmd:(selector "initWithDrawSelector:delegate:") ~typ:(_SEL @-> id @-> returning (id)) x delegate
let initWithDrawSelector' x ~delegate ~flipped self = msg_send ~self ~cmd:(selector "initWithDrawSelector:delegate:flipped:") ~typ:(_SEL @-> id @-> bool @-> returning (id)) x delegate flipped
let initWithSize x ~drawHandler self = msg_send ~self ~cmd:(selector "initWithSize:drawHandler:") ~typ:(CGSize.t @-> ptr void @-> returning (id)) x drawHandler
let initWithSize1 x ~flipped ~drawHandler self = msg_send ~self ~cmd:(selector "initWithSize:flipped:drawHandler:") ~typ:(CGSize.t @-> bool @-> ptr void @-> returning (id)) x flipped drawHandler
let initWithSize2 x ~flipped ~drawingHandler self = msg_send ~self ~cmd:(selector "initWithSize:flipped:drawingHandler:") ~typ:(CGSize.t @-> bool @-> ptr void @-> returning (id)) x flipped drawingHandler
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let setFlipped x self = msg_send ~self ~cmd:(selector "setFlipped:") ~typ:(bool @-> returning (void)) x