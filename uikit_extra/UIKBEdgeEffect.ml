(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBEdgeEffect"

module C = struct
  let effectWithColor x ~edges ~inset ~weight self = msg_send ~self ~cmd:(selector "effectWithColor:edges:inset:weight:") ~typ:(id @-> ullong @-> double @-> double @-> returning (id)) x (ULLong.of_int edges) inset weight
  let effectWithColor' x ~edges ~insets ~weight self = msg_send ~self ~cmd:(selector "effectWithColor:edges:insets:weight:") ~typ:(id @-> ullong @-> ptr void @-> double @-> returning (id)) x (ULLong.of_int edges) insets weight
end

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let edges self = msg_send ~self ~cmd:(selector "edges") ~typ:(returning (ullong))
let gradient self = msg_send ~self ~cmd:(selector "gradient") ~typ:(returning (id))
let initWithColor x ~edges ~insets ~weight self = msg_send ~self ~cmd:(selector "initWithColor:edges:insets:weight:") ~typ:(id @-> ullong @-> ptr void @-> double @-> returning (id)) x (ULLong.of_int edges) insets weight
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let opacity self = msg_send ~self ~cmd:(selector "opacity") ~typ:(returning (double))
let renderSelector self = msg_send ~self ~cmd:(selector "renderSelector") ~typ:(returning (_SEL))
let renderUnder self = msg_send ~self ~cmd:(selector "renderUnder") ~typ:(returning (bool))
let setEdges x self = msg_send ~self ~cmd:(selector "setEdges:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setGradient x self = msg_send ~self ~cmd:(selector "setGradient:") ~typ:(id @-> returning (void)) x
let setInsets x self = msg_send ~self ~cmd:(selector "setInsets:") ~typ:(ptr void @-> returning (void)) x
let setOpacity x self = msg_send ~self ~cmd:(selector "setOpacity:") ~typ:(double @-> returning (void)) x
let setWeight x self = msg_send ~self ~cmd:(selector "setWeight:") ~typ:(double @-> returning (void)) x
let usesRGBColors self = msg_send ~self ~cmd:(selector "usesRGBColors") ~typ:(returning (bool))
let weight self = msg_send ~self ~cmd:(selector "weight") ~typ:(returning (double))